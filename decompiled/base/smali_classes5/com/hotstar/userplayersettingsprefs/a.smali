.class public final Lcom/hotstar/userplayersettingsprefs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/a;


# instance fields
.field public final a:LXb/a;

.field public final b:Lud/a;


# direct methods
.method public constructor <init>(LXb/a;Lud/a;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identity"

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
    iput-object p1, p0, Lcom/hotstar/userplayersettingsprefs/a;->a:LXb/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/userplayersettingsprefs/a;->b:Lud/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lki/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->j:I

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
    iput v1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;-><init>(Lcom/hotstar/userplayersettingsprefs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lki/d;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LYb/j;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lki/d;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->c:LYb/j;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lki/d;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/hotstar/userplayersettingsprefs/a;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->d:LYb/j;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->c:LYb/j;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lki/d;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lcom/hotstar/userplayersettingsprefs/a;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/hotstar/userplayersettingsprefs/a;->a:LXb/a;

    .line 109
    .line 110
    invoke-interface {p2}, LXb/a;->c()LYb/j;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p0, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->c:LYb/j;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->d:LYb/j;

    .line 121
    .line 122
    iput v6, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->j:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hotstar/userplayersettingsprefs/a;->b:Lud/a;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object v8, p0

    .line 134
    move-object v6, p1

    .line 135
    move-object p1, p2

    .line 136
    move-object p2, v2

    .line 137
    move-object v2, p1

    .line 138
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    iput-object v8, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->c:LYb/j;

    .line 145
    .line 146
    iput-object v7, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->d:LYb/j;

    .line 147
    .line 148
    iput v5, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->j:I

    .line 149
    .line 150
    invoke-interface {p1, p2, v0}, LYb/j;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object p1, v2

    .line 158
    move-object v2, v6

    .line 159
    move-object v5, v8

    .line 160
    :goto_2
    check-cast p2, LZb/h;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    iget-wide v8, p2, LZb/h;->c:J

    .line 165
    .line 166
    iget-wide v10, v2, Lki/d;->b:J

    .line 167
    .line 168
    cmp-long v6, v8, v10

    .line 169
    .line 170
    if-gez v6, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    new-instance p1, Lki/d;

    .line 174
    .line 175
    iget-object p2, p2, LZb/h;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p1, v8, v9, p2}, Lki/d;-><init>(JLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_9
    :goto_3
    iget-object p2, v5, Lcom/hotstar/userplayersettingsprefs/a;->b:Lud/a;

    .line 182
    .line 183
    iput-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->c:LYb/j;

    .line 188
    .line 189
    iput v4, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->j:I

    .line 190
    .line 191
    invoke-interface {p2, v0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v2, Lki/d;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-wide v5, v2, Lki/d;->b:J

    .line 203
    .line 204
    new-instance v8, LZb/h;

    .line 205
    .line 206
    invoke-direct {v8, v5, v6, p2, v4}, LZb/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredVideoQualityByTimestamp$1;->j:I

    .line 214
    .line 215
    invoke-interface {p1, v8, v0}, LYb/j;->a(LZb/h;Lrl/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_b

    .line 220
    .line 221
    :goto_5
    return-object v1

    .line 222
    :cond_b
    return-object v2
.end method

.method public final b(Lki/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->j:I

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
    iput v1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;-><init>(Lcom/hotstar/userplayersettingsprefs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lki/a;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LYb/j;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lki/a;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->c:LYb/j;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lki/a;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/hotstar/userplayersettingsprefs/a;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->d:LYb/j;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->c:LYb/j;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lki/a;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lcom/hotstar/userplayersettingsprefs/a;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/hotstar/userplayersettingsprefs/a;->a:LXb/a;

    .line 109
    .line 110
    invoke-interface {p2}, LXb/a;->c()LYb/j;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p0, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->c:LYb/j;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->d:LYb/j;

    .line 121
    .line 122
    iput v6, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->j:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hotstar/userplayersettingsprefs/a;->b:Lud/a;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object v8, p0

    .line 134
    move-object v6, p1

    .line 135
    move-object p1, p2

    .line 136
    move-object p2, v2

    .line 137
    move-object v2, p1

    .line 138
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, v6, Lki/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v8, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->c:LYb/j;

    .line 147
    .line 148
    iput-object v7, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->d:LYb/j;

    .line 149
    .line 150
    iput v5, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->j:I

    .line 151
    .line 152
    invoke-interface {p1, p2, v9, v0}, LYb/j;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object p1, v2

    .line 160
    move-object v2, v6

    .line 161
    move-object v5, v8

    .line 162
    :goto_2
    check-cast p2, LZb/e;

    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    iget-wide v8, p2, LZb/e;->c:J

    .line 167
    .line 168
    iget-wide v10, v2, Lki/a;->b:J

    .line 169
    .line 170
    cmp-long v6, v8, v10

    .line 171
    .line 172
    if-gez v6, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    new-instance p1, Lki/a;

    .line 176
    .line 177
    iget-object p2, p2, LZb/e;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p1, v8, v9, p2}, Lki/a;-><init>(JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_9
    :goto_3
    iget-object p2, v5, Lcom/hotstar/userplayersettingsprefs/a;->b:Lud/a;

    .line 184
    .line 185
    iput-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->c:LYb/j;

    .line 190
    .line 191
    iput v4, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->j:I

    .line 192
    .line 193
    invoke-interface {p2, v0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, v2, Lki/a;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-wide v5, v2, Lki/a;->b:J

    .line 205
    .line 206
    new-instance v8, LZb/e;

    .line 207
    .line 208
    invoke-direct {v8, v5, v6, p2, v4}, LZb/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPlayedContentByTimestamp$1;->j:I

    .line 216
    .line 217
    invoke-interface {p1, v8, v0}, LYb/j;->h(LZb/e;Lrl/a;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_b

    .line 222
    .line 223
    :goto_5
    return-object v1

    .line 224
    :cond_b
    return-object v2
.end method

.method public final c(Lki/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->j:I

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
    iput v3, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;-><init>(Lcom/hotstar/userplayersettingsprefs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->j:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lki/c;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LYb/j;

    .line 69
    .line 70
    iget-object v6, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lki/c;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->c:LYb/j;

    .line 80
    .line 81
    iget-object v7, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lki/c;

    .line 84
    .line 85
    iget-object v8, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lcom/hotstar/userplayersettingsprefs/a;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->d:LYb/j;

    .line 94
    .line 95
    iget-object v8, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->c:LYb/j;

    .line 96
    .line 97
    iget-object v10, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lki/c;

    .line 100
    .line 101
    iget-object v11, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lcom/hotstar/userplayersettingsprefs/a;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    move-object v1, v10

    .line 112
    move-object/from16 v10, v16

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/hotstar/userplayersettingsprefs/a;->a:LXb/a;

    .line 119
    .line 120
    invoke-interface {v1}, LXb/a;->c()LYb/j;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v0, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    iput-object v1, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->c:LYb/j;

    .line 131
    .line 132
    iput-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->d:LYb/j;

    .line 133
    .line 134
    iput v8, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->j:I

    .line 135
    .line 136
    iget-object v8, v0, Lcom/hotstar/userplayersettingsprefs/a;->b:Lud/a;

    .line 137
    .line 138
    invoke-interface {v8, v2}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v8, v3, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object v11, v0

    .line 146
    move-object v10, v4

    .line 147
    :goto_1
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v11, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v10, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->c:LYb/j;

    .line 154
    .line 155
    iput-object v9, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->d:LYb/j;

    .line 156
    .line 157
    iput v7, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->j:I

    .line 158
    .line 159
    invoke-interface {v4, v8, v2}, LYb/j;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v3, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-object v7, v1

    .line 167
    move-object v1, v4

    .line 168
    move-object v4, v10

    .line 169
    move-object v8, v11

    .line 170
    :goto_2
    check-cast v1, LZb/g;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-wide v10, v1, LZb/g;->d:J

    .line 175
    .line 176
    iget-wide v12, v7, Lki/c;->c:J

    .line 177
    .line 178
    cmp-long v14, v10, v12

    .line 179
    .line 180
    if-gez v14, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    new-instance v2, Lki/c;

    .line 184
    .line 185
    iget-object v3, v1, LZb/g;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget v1, v1, LZb/g;->c:I

    .line 188
    .line 189
    invoke-direct {v2, v3, v1, v10, v11}, Lki/c;-><init>(Ljava/lang/String;IJ)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_9
    :goto_3
    iget-object v1, v8, Lcom/hotstar/userplayersettingsprefs/a;->b:Lud/a;

    .line 194
    .line 195
    iput-object v7, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->c:LYb/j;

    .line 200
    .line 201
    iput v6, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->j:I

    .line 202
    .line 203
    invoke-interface {v1, v2}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v3, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move-object v6, v7

    .line 211
    :goto_4
    move-object v11, v1

    .line 212
    check-cast v11, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v12, v6, Lki/c;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget v13, v6, Lki/c;->b:I

    .line 217
    .line 218
    iget-wide v14, v6, Lki/c;->c:J

    .line 219
    .line 220
    new-instance v10, LZb/g;

    .line 221
    .line 222
    invoke-direct/range {v10 .. v15}, LZb/g;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput v5, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredSubtitleLanguageByTimestamp$1;->j:I

    .line 230
    .line 231
    invoke-interface {v4, v10, v2}, LYb/j;->b(LZb/g;Lrl/a;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v3, :cond_b

    .line 236
    .line 237
    :goto_5
    return-object v3

    .line 238
    :cond_b
    return-object v6
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredSubtitleLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredSubtitleLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredSubtitleLanguage$1;->d:I

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
    iput v1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredSubtitleLanguage$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredSubtitleLanguage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredSubtitleLanguage$1;-><init>(Lcom/hotstar/userplayersettingsprefs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredSubtitleLanguage$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredSubtitleLanguage$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

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
    iget-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredSubtitleLanguage$1;->a:LYb/j;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hotstar/userplayersettingsprefs/a;->a:LXb/a;

    .line 62
    .line 63
    invoke-interface {p1}, LXb/a;->c()LYb/j;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredSubtitleLanguage$1;->a:LYb/j;

    .line 68
    .line 69
    iput v5, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredSubtitleLanguage$1;->d:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hotstar/userplayersettingsprefs/a;->b:Lud/a;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredSubtitleLanguage$1;->a:LYb/j;

    .line 83
    .line 84
    iput v4, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredSubtitleLanguage$1;->d:I

    .line 85
    .line 86
    invoke-interface {v2, p1, v0}, LYb/j;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    check-cast p1, LZb/g;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lki/c;

    .line 98
    .line 99
    iget-object v1, p1, LZb/g;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget v2, p1, LZb/g;->c:I

    .line 102
    .line 103
    iget-wide v3, p1, LZb/g;->d:J

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3, v4}, Lki/c;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    return-object v3
.end method

.method public final e(Lki/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->j:I

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
    iput v3, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;-><init>(Lcom/hotstar/userplayersettingsprefs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->j:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lki/b;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LYb/j;

    .line 69
    .line 70
    iget-object v6, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lki/b;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->c:LYb/j;

    .line 80
    .line 81
    iget-object v7, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lki/b;

    .line 84
    .line 85
    iget-object v8, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lcom/hotstar/userplayersettingsprefs/a;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->d:LYb/j;

    .line 94
    .line 95
    iget-object v8, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->c:LYb/j;

    .line 96
    .line 97
    iget-object v10, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lki/b;

    .line 100
    .line 101
    iget-object v11, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lcom/hotstar/userplayersettingsprefs/a;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v8

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    move-object v1, v10

    .line 112
    move-object/from16 v10, v18

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/hotstar/userplayersettingsprefs/a;->a:LXb/a;

    .line 119
    .line 120
    invoke-interface {v1}, LXb/a;->c()LYb/j;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v0, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    iput-object v1, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->c:LYb/j;

    .line 131
    .line 132
    iput-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->d:LYb/j;

    .line 133
    .line 134
    iput v8, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->j:I

    .line 135
    .line 136
    iget-object v8, v0, Lcom/hotstar/userplayersettingsprefs/a;->b:Lud/a;

    .line 137
    .line 138
    invoke-interface {v8, v2}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v8, v3, :cond_6

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    move-object v11, v0

    .line 147
    move-object v10, v4

    .line 148
    :goto_1
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v1, Lki/b;->b:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v11, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v10, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->c:LYb/j;

    .line 157
    .line 158
    iput-object v9, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->d:LYb/j;

    .line 159
    .line 160
    iput v7, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->j:I

    .line 161
    .line 162
    invoke-interface {v4, v8, v12, v2}, LYb/j;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v3, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object v7, v1

    .line 170
    move-object v1, v4

    .line 171
    move-object v4, v10

    .line 172
    move-object v8, v11

    .line 173
    :goto_2
    check-cast v1, LZb/f;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-wide v10, v1, LZb/f;->f:J

    .line 178
    .line 179
    iget-wide v12, v7, Lki/b;->e:J

    .line 180
    .line 181
    cmp-long v14, v10, v12

    .line 182
    .line 183
    if-gez v14, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-wide v15, v10

    .line 187
    new-instance v10, Lki/b;

    .line 188
    .line 189
    iget-object v11, v1, LZb/f;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v12, v1, LZb/f;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v13, v1, LZb/f;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget v14, v1, LZb/f;->e:I

    .line 196
    .line 197
    invoke-direct/range {v10 .. v16}, Lki/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 198
    .line 199
    .line 200
    return-object v10

    .line 201
    :cond_9
    :goto_3
    iget-object v1, v8, Lcom/hotstar/userplayersettingsprefs/a;->b:Lud/a;

    .line 202
    .line 203
    iput-object v7, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->c:LYb/j;

    .line 208
    .line 209
    iput v6, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->j:I

    .line 210
    .line 211
    invoke-interface {v1, v2}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v3, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move-object v6, v7

    .line 219
    :goto_4
    move-object v11, v1

    .line 220
    check-cast v11, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v12, v6, Lki/b;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v13, v6, Lki/b;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v14, v6, Lki/b;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget v15, v6, Lki/b;->d:I

    .line 229
    .line 230
    iget-wide v7, v6, Lki/b;->e:J

    .line 231
    .line 232
    new-instance v10, LZb/f;

    .line 233
    .line 234
    move-wide/from16 v16, v7

    .line 235
    .line 236
    invoke-direct/range {v10 .. v17}, LZb/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 237
    .line 238
    .line 239
    iput-object v6, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput v5, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$updateUserPreferredAudioLanguageByTimestamp$1;->j:I

    .line 244
    .line 245
    invoke-interface {v4, v10, v2}, LYb/j;->c(LZb/f;Lrl/a;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v3, :cond_b

    .line 250
    .line 251
    :goto_5
    return-object v3

    .line 252
    :cond_b
    return-object v6
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredVideoQuality$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredVideoQuality$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredVideoQuality$1;->d:I

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
    iput v1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredVideoQuality$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredVideoQuality$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredVideoQuality$1;-><init>(Lcom/hotstar/userplayersettingsprefs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredVideoQuality$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredVideoQuality$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

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
    iget-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredVideoQuality$1;->a:LYb/j;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hotstar/userplayersettingsprefs/a;->a:LXb/a;

    .line 62
    .line 63
    invoke-interface {p1}, LXb/a;->c()LYb/j;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredVideoQuality$1;->a:LYb/j;

    .line 68
    .line 69
    iput v5, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredVideoQuality$1;->d:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hotstar/userplayersettingsprefs/a;->b:Lud/a;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredVideoQuality$1;->a:LYb/j;

    .line 83
    .line 84
    iput v4, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredVideoQuality$1;->d:I

    .line 85
    .line 86
    invoke-interface {v2, p1, v0}, LYb/j;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    check-cast p1, LZb/h;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lki/d;

    .line 98
    .line 99
    iget-object v1, p1, LZb/h;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v2, p1, LZb/h;->c:J

    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v1}, Lki/d;-><init>(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object v3
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;->e:I

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
    iput v3, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;-><init>(Lcom/hotstar/userplayersettingsprefs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;->b:LYb/j;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v6

    .line 64
    move-object v6, v1

    .line 65
    move-object v1, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/hotstar/userplayersettingsprefs/a;->a:LXb/a;

    .line 71
    .line 72
    invoke-interface {v1}, LXb/a;->c()LYb/j;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    iput-object v1, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;->b:LYb/j;

    .line 81
    .line 82
    iput v6, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;->e:I

    .line 83
    .line 84
    iget-object v6, v0, Lcom/hotstar/userplayersettingsprefs/a;->b:Lud/a;

    .line 85
    .line 86
    invoke-interface {v6, v2}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v6, v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v7, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v7, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;->b:LYb/j;

    .line 98
    .line 99
    iput v5, v2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPreferredAudioLanguage$1;->e:I

    .line 100
    .line 101
    invoke-interface {v4, v6, v1, v2}, LYb/j;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v3, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v3

    .line 108
    :cond_5
    :goto_3
    check-cast v1, LZb/f;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v8, Lki/b;

    .line 113
    .line 114
    iget-object v9, v1, LZb/f;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v1, LZb/f;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v1, LZb/f;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget v12, v1, LZb/f;->e:I

    .line 121
    .line 122
    iget-wide v13, v1, LZb/f;->f:J

    .line 123
    .line 124
    invoke-direct/range {v8 .. v14}, Lki/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 125
    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_6
    return-object v7
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;->e:I

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
    iput v1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;-><init>(Lcom/hotstar/userplayersettingsprefs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;->e:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    iget-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;->b:LYb/j;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/hotstar/userplayersettingsprefs/a;->a:LXb/a;

    .line 64
    .line 65
    invoke-interface {p2}, LXb/a;->c()LYb/j;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;->b:LYb/j;

    .line 72
    .line 73
    iput v4, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;->e:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hotstar/userplayersettingsprefs/a;->b:Lud/a;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v6, v2

    .line 85
    move-object v2, p1

    .line 86
    move-object p1, p2

    .line 87
    move-object p2, v6

    .line 88
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;->b:LYb/j;

    .line 93
    .line 94
    iput v3, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsDataStoreImpl$getUserPlayedContent$1;->e:I

    .line 95
    .line 96
    invoke-interface {p1, p2, v2, v0}, LYb/j;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    check-cast p2, LZb/e;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    new-instance p1, Lki/a;

    .line 108
    .line 109
    iget-object v0, p2, LZb/e;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v1, p2, LZb/e;->c:J

    .line 112
    .line 113
    invoke-direct {p1, v1, v2, v0}, Lki/a;-><init>(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    return-object v5
.end method
