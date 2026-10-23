.class public final Lcom/hotstar/database/dao/ImpressionStoreDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/database/dao/ImpressionStoreDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/hotstar/database/dao/ImpressionStoreDao;ILrl/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/database/dao/ImpressionStoreDao;",
            "I",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->e:I

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
    iput v1, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->e:I

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
    iget p0, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->c:I

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->b:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->a:Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget p1, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->c:I

    .line 58
    .line 59
    iget-object p0, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->a:Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->a:Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 69
    .line 70
    iput p1, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->c:I

    .line 71
    .line 72
    iput v4, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->e:I

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lcom/hotstar/database/dao/ImpressionStoreDao;->c(Lrl/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v2, p0

    .line 90
    move p0, p1

    .line 91
    move-object p1, p2

    .line 92
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->a:Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->b:Ljava/util/Iterator;

    .line 107
    .line 108
    iput p0, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->c:I

    .line 109
    .line 110
    iput v3, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$delete$1;->e:I

    .line 111
    .line 112
    invoke-interface {v2, p0, p2, v0}, Lcom/hotstar/database/dao/ImpressionStoreDao;->b(ILjava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    :goto_3
    return-object v1

    .line 119
    :cond_6
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 120
    .line 121
    return-object p0
.end method

.method public static b(Lcom/hotstar/database/dao/ImpressionStoreDao;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILrl/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/database/dao/ImpressionStoreDao;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lrl/a<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->i:I

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
    iput v1, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->i:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
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
    iget-object p0, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->d:Ljava/util/List;

    .line 59
    .line 60
    move-object p3, p0

    .line 61
    check-cast p3, Ljava/util/List;

    .line 62
    .line 63
    iget-object p2, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->b:Ljava/util/List;

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object p0, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->b:Ljava/util/List;

    .line 87
    .line 88
    iput-object p2, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->c:Ljava/lang/String;

    .line 89
    .line 90
    move-object v0, p3

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->d:Ljava/util/List;

    .line 94
    .line 95
    iput v4, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->i:I

    .line 96
    .line 97
    invoke-interface {p0, p4, p2, p5}, Lcom/hotstar/database/dao/ImpressionStoreDao;->j(ILjava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_2
    move-object p4, v0

    .line 105
    check-cast p4, Ljava/util/List;

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-static {v0, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lol/s;->y(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v5, 0x10

    .line 123
    .line 124
    if-ge v4, v5, :cond_5

    .line 125
    .line 126
    const/16 v4, 0x10

    .line 127
    .line 128
    :cond_5
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {v2}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    iput-object v0, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->a:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-object v2, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->b:Ljava/util/List;

    .line 173
    .line 174
    iput-object v2, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->c:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->d:Ljava/util/List;

    .line 177
    .line 178
    iput v3, p5, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->i:I

    .line 179
    .line 180
    invoke-interface/range {p0 .. p5}, Lcom/hotstar/database/dao/ImpressionStoreDao;->g(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lrl/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v1, :cond_8

    .line 185
    .line 186
    :goto_4
    return-object v1

    .line 187
    :cond_8
    move-object v7, v0

    .line 188
    move-object v0, p0

    .line 189
    move-object p0, v7

    .line 190
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, LYb/d;

    .line 209
    .line 210
    iget-object p3, p2, LYb/d;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget p2, p2, LYb/d;->b:I

    .line 213
    .line 214
    new-instance p4, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    return-object p0
.end method

.method public static c(Lcom/hotstar/database/dao/ImpressionStoreDao;Ljava/util/Map;JLrl/a;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/database/dao/ImpressionStoreDao;",
            "Ljava/util/Map<",
            "LZb/c;",
            "Ljava/lang/Integer;",
            ">;J",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->j:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    iget-wide v7, v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->d:J

    .line 54
    .line 55
    iget-object v3, v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->b:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v9, v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->a:Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v0

    .line 65
    move-object v0, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v3, v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->e:I

    .line 68
    .line 69
    iget-wide v7, v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->d:J

    .line 70
    .line 71
    iget-object v9, v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->c:LZb/c;

    .line 72
    .line 73
    iget-object v10, v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->b:Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v11, v1, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->a:Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v13, v1

    .line 81
    move v12, v3

    .line 82
    move-wide v14, v7

    .line 83
    move-object v3, v10

    .line 84
    move-object v7, v11

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-wide/from16 v7, p2

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, LZb/c;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iput-object v0, v3, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->a:Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 132
    .line 133
    iput-object v1, v3, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->b:Ljava/util/Iterator;

    .line 134
    .line 135
    iput-object v10, v3, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->c:LZb/c;

    .line 136
    .line 137
    iput-wide v7, v3, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->d:J

    .line 138
    .line 139
    iput v9, v3, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->e:I

    .line 140
    .line 141
    iput v6, v3, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->j:I

    .line 142
    .line 143
    invoke-interface {v0, v10, v3}, Lcom/hotstar/database/dao/ImpressionStoreDao;->d(LZb/c;Lrl/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-ne v11, v2, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v13, v3

    .line 151
    move-wide v14, v7

    .line 152
    move v12, v9

    .line 153
    move-object v9, v10

    .line 154
    move-object v7, v0

    .line 155
    move-object v3, v1

    .line 156
    move-object v0, v11

    .line 157
    :goto_3
    check-cast v0, LZb/b;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    new-instance v0, LZb/b;

    .line 163
    .line 164
    invoke-direct {v0, v14, v15, v12, v9}, LZb/b;-><init>(JILZb/c;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v13, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->a:Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 168
    .line 169
    iput-object v3, v13, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->b:Ljava/util/Iterator;

    .line 170
    .line 171
    iput-object v1, v13, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->c:LZb/c;

    .line 172
    .line 173
    iput-wide v14, v13, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->d:J

    .line 174
    .line 175
    iput v5, v13, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->j:I

    .line 176
    .line 177
    invoke-interface {v7, v0, v13}, Lcom/hotstar/database/dao/ImpressionStoreDao;->i(LZb/b;Lrl/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v2, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v1, v3

    .line 185
    move-object v0, v7

    .line 186
    move-object v3, v13

    .line 187
    move-wide v7, v14

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iget-object v8, v9, LZb/c;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v9, LZb/c;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v10, v9, LZb/c;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, v9, LZb/c;->c:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v7, v13, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->a:Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 198
    .line 199
    iput-object v3, v13, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->b:Ljava/util/Iterator;

    .line 200
    .line 201
    iput-object v1, v13, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->c:LZb/c;

    .line 202
    .line 203
    iput-wide v14, v13, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->d:J

    .line 204
    .line 205
    iput v4, v13, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->j:I

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    invoke-interface/range {v7 .. v13}, Lcom/hotstar/database/dao/ImpressionStoreDao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrl/a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v2, :cond_6

    .line 213
    .line 214
    :goto_4
    return-object v2

    .line 215
    :cond_8
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 216
    .line 217
    return-object v0
.end method
