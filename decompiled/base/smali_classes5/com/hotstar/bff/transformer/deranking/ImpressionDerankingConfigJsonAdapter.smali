.class public final Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "bff_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 5

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "retention_window_in_sessions"

    .line 10
    .line 11
    const-string v1, "storage_ttl_in_sec"

    .line 12
    .line 13
    const-string v2, "source_page_types"

    .line 14
    .line 15
    const-string v3, "decay_factor"

    .line 16
    .line 17
    const-string v4, "impression_threshold"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const-class v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-class v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    const-string v2, "sourcePageTypes"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v2, "decayFactor"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v2, "impressionThreshold"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const-string v2, "storageTtlInSeconds"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v8, "source_page_types"

    .line 23
    .line 24
    const-string v9, "sourcePageTypes"

    .line 25
    .line 26
    const-string v10, "decay_factor"

    .line 27
    .line 28
    const-string v11, "decayFactor"

    .line 29
    .line 30
    const-string v12, "impression_threshold"

    .line 31
    .line 32
    const-string v13, "impressionThreshold"

    .line 33
    .line 34
    const-string v14, "retention_window_in_sessions"

    .line 35
    .line 36
    const-string v15, "retentionPeriod"

    .line 37
    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    const-string v2, "storage_ttl_in_sec"

    .line 41
    .line 42
    move-object/from16 v17, v3

    .line 43
    .line 44
    const-string v3, "storageTtlInSeconds"

    .line 45
    .line 46
    if-eqz v7, :cond_b

    .line 47
    .line 48
    iget-object v7, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move-object/from16 v18, v4

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    if-eq v7, v4, :cond_a

    .line 58
    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v7, v4, :cond_6

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    iget-object v8, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    if-eq v7, v4, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v7, v4, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v7, v4, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v4, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    :goto_1
    move-object/from16 v2, v16

    .line 88
    .line 89
    :goto_2
    move-object/from16 v3, v17

    .line 90
    .line 91
    :goto_3
    move-object/from16 v4, v18

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v3, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    throw v1

    .line 99
    :cond_2
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v15, v14, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    throw v1

    .line 114
    :cond_4
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    move-object/from16 v2, v16

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v13, v12, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_6
    iget-object v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {v11, v10, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    throw v1

    .line 147
    :cond_8
    iget-object v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v4, v2

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    move-object/from16 v3, v17

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    invoke-static {v9, v8, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    move-object/from16 v18, v4

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 179
    .line 180
    .line 181
    move-object v4, v3

    .line 182
    new-instance v3, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    .line 183
    .line 184
    if-eqz v18, :cond_10

    .line 185
    .line 186
    if-eqz v16, :cond_f

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    if-eqz v17, :cond_e

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    move-wide/from16 v19, v7

    .line 211
    .line 212
    move v8, v5

    .line 213
    move-wide/from16 v5, v19

    .line 214
    .line 215
    move v7, v9

    .line 216
    move-object/from16 v4, v18

    .line 217
    .line 218
    move-wide v9, v1

    .line 219
    invoke-direct/range {v3 .. v10}, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;-><init>(Ljava/util/List;DIIJ)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_c
    invoke-static {v4, v2, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    throw v1

    .line 228
    :cond_d
    invoke-static {v15, v14, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    throw v1

    .line 233
    :cond_e
    invoke-static {v13, v12, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    throw v1

    .line 238
    :cond_f
    invoke-static {v11, v10, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    throw v1

    .line 243
    :cond_10
    invoke-static {v9, v8, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->d()Lcom/squareup/moshi/s;

    .line 11
    .line 12
    .line 13
    const-string v0, "source_page_types"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->getSourcePageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "decay_factor"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->getDecayFactor()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "impression_threshold"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->getImpressionThreshold()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "retention_window_in_sessions"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->getRetentionPeriod()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "storage_ttl_in_sec"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->getStorageTtlInSeconds()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(ImpressionDerankingConfig)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
