.class public final Lcom/hotstar/globalsearch/SearchProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/globalsearch/SearchProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/globalsearch/SearchProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "a",
        "hotstarX-LR-v-26.09.28.0-4704_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Landroid/content/UriMatcher;

.field public static final e:Landroid/database/sqlite/SQLiteQueryBuilder;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public a:Lpd/a;

.field public b:Landroid/content/ContentResolver;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "in.startv.hotstar"

    .line 8
    .line 9
    const-string v2, "video"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v4, "video/*"

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v4, "search/search_suggest_query"

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    invoke-virtual {v0, v1, v4, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "search/search_suggest_query/*"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/globalsearch/SearchProvider;->d:Landroid/content/UriMatcher;

    .line 33
    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v1, "content_id"

    .line 37
    .line 38
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v4, "page_type"

    .line 44
    .line 45
    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v7, "page_url"

    .line 51
    .line 52
    invoke-direct {v4, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v8, "suggest_text_1"

    .line 58
    .line 59
    invoke-direct {v7, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v9, "suggest_text_2"

    .line 65
    .line 66
    invoke-direct {v8, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v10, "bg_image_url"

    .line 72
    .line 73
    invoke-direct {v9, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v11, "suggest_result_card_image"

    .line 79
    .line 80
    invoke-direct {v10, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v12, "suggest_content_type"

    .line 86
    .line 87
    invoke-direct {v11, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v13, "suggest_is_live"

    .line 93
    .line 94
    invoke-direct {v12, v13, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v14, "suggest_production_year"

    .line 100
    .line 101
    invoke-direct {v13, v14, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v15, "suggest_duration"

    .line 107
    .line 108
    invoke-direct {v14, v15, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Lkotlin/Pair;

    .line 112
    .line 113
    const/16 v16, 0x2

    .line 114
    .line 115
    const-string v5, "suggest_intent_action"

    .line 116
    .line 117
    invoke-direct {v15, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lkotlin/Pair;

    .line 121
    .line 122
    const/16 v17, 0x3

    .line 123
    .line 124
    const-string v6, "suggest_intent_data_id"

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    const-string v3, "content_id AS suggest_intent_data_id"

    .line 129
    .line 130
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v6, "suggest_shortcut_id"

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    const-string v0, "content_id AS suggest_shortcut_id"

    .line 140
    .line 141
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    new-array v0, v0, [Lkotlin/Pair;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    aput-object v19, v0, v6

    .line 150
    .line 151
    aput-object v1, v0, v18

    .line 152
    .line 153
    aput-object v4, v0, v16

    .line 154
    .line 155
    aput-object v7, v0, v17

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    aput-object v8, v0, v1

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    aput-object v9, v0, v1

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    aput-object v10, v0, v1

    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    aput-object v11, v0, v1

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    aput-object v12, v0, v1

    .line 172
    .line 173
    const/16 v1, 0x9

    .line 174
    .line 175
    aput-object v13, v0, v1

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    aput-object v14, v0, v1

    .line 180
    .line 181
    const/16 v1, 0xb

    .line 182
    .line 183
    aput-object v15, v0, v1

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    aput-object v5, v0, v1

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    aput-object v3, v0, v1

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/collections/e;->G([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lcom/hotstar/globalsearch/SearchProvider;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setStrict(Z)V

    .line 212
    .line 213
    .line 214
    const-string v13, "suggest_intent_action"

    .line 215
    .line 216
    const-string v14, "suggest_intent_data_id"

    .line 217
    .line 218
    const-string v2, "content_id"

    .line 219
    .line 220
    const-string v3, "page_type"

    .line 221
    .line 222
    const-string v4, "page_url"

    .line 223
    .line 224
    const-string v5, "suggest_text_1"

    .line 225
    .line 226
    const-string v6, "suggest_text_2"

    .line 227
    .line 228
    const-string v7, "bg_image_url"

    .line 229
    .line 230
    const-string v8, "suggest_result_card_image"

    .line 231
    .line 232
    const-string v9, "suggest_content_type"

    .line 233
    .line 234
    const-string v10, "suggest_is_live"

    .line 235
    .line 236
    const-string v11, "suggest_production_year"

    .line 237
    .line 238
    const-string v12, "suggest_duration"

    .line 239
    .line 240
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lcom/hotstar/globalsearch/SearchProvider;->i:[Ljava/lang/String;

    .line 245
    .line 246
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hotstar/globalsearch/SearchProvider;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 10

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hotstar/globalsearch/SearchProvider;->d:Landroid/content/UriMatcher;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/globalsearch/SearchProvider;->a:Lpd/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    array-length v2, p2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v3, v2, :cond_4

    .line 40
    .line 41
    aget-object v5, p2, v3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v6, "video"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-virtual {v0, v6, v1, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    :goto_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v7, -0x1

    .line 67
    .line 68
    cmp-long v9, v5, v7

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p2, p0, Lcom/hotstar/globalsearch/SearchProvider;->b:Landroid/content/ContentResolver;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return v4

    .line 95
    :goto_3
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    :cond_8
    throw p1

    .line 101
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    sget-object p2, Lcom/hotstar/globalsearch/SearchProvider;->d:Landroid/content/UriMatcher;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hotstar/globalsearch/SearchProvider;->a:Lpd/a;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string v0, "video"

    .line 28
    .line 29
    const-string v1, "content_id = ?"

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lcom/hotstar/globalsearch/SearchProvider;->b:Landroid/content/ContentResolver;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return p2

    .line 48
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Unknown uri: "

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string p2, "Cannot delete without selection specified."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/globalsearch/SearchProvider;->d:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string p1, "vnd.android.cursor.item/vnd.android.search.suggest"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unknown uri: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string p1, "vnd.android.cursor.dir/vnd.android.search.suggest"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    const-string p1, "vnd.android.cursor.dir/in.startv.hotstar.video"

    .line 51
    .line 52
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/globalsearch/SearchProvider;->d:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/globalsearch/SearchProvider;->a:Lpd/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "video"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, v1

    .line 38
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/hotstar/globalsearch/a$a;->a:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sget-object p2, Lcom/hotstar/globalsearch/a$a;->a:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "withAppendedId(...)"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hotstar/globalsearch/SearchProvider;->b:Landroid/content/ContentResolver;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p2

    .line 75
    :cond_2
    new-instance p2, Landroid/database/SQLException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Failed to insert row into "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Unknown uri: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpd/a;

    .line 8
    .line 9
    const-string v2, "hotstar.db"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hotstar/globalsearch/SearchProvider;->a:Lpd/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hotstar/globalsearch/SearchProvider;->b:Landroid/content/ContentResolver;

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/hotstar/globalsearch/SearchProvider;->d:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const-string p5, ""

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_8

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p2, v1, :cond_7

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    array-length p2, p4

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget-object p5, p4, p3

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p4, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p2, p4

    .line 42
    :goto_1
    if-eqz p5, :cond_9

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const-class v1, Lcom/hotstar/globalsearch/SearchProvider$a;

    .line 55
    .line 56
    invoke-static {p2, v1}, LR1/F;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hotstar/globalsearch/SearchProvider$a;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v1, p4

    .line 64
    :goto_2
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/hotstar/globalsearch/SearchProvider$a;->J()Lub/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-boolean v2, v2, Lub/a;->a:Z

    .line 73
    .line 74
    if-ne v2, v0, :cond_5

    .line 75
    .line 76
    iput-object p5, p0, Lcom/hotstar/globalsearch/SearchProvider;->c:Ljava/lang/String;

    .line 77
    .line 78
    :cond_5
    new-instance v2, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v3, "search_query"

    .line 81
    .line 82
    invoke-direct {v2, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v4, "horizontal"

    .line 88
    .line 89
    const-string v5, "true"

    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    new-array v4, v4, [Lkotlin/Pair;

    .line 96
    .line 97
    aput-object v2, v4, p3

    .line 98
    .line 99
    aput-object v3, v4, v0

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v2, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;

    .line 106
    .line 107
    invoke-direct {v2, p2, v1, p3, p4}, Lcom/hotstar/globalsearch/SearchProvider$getSuggestions$1;-><init>(Landroid/content/Context;Lcom/hotstar/globalsearch/SearchProvider$a;Ljava/util/Map;Lrl/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4, v2, v0, p4}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/hotstar/globalsearch/SearchProvider;->a:Lpd/a;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    :cond_6
    move-object v1, p4

    .line 122
    const-string p2, "%"

    .line 123
    .line 124
    invoke-static {p2, p5, p2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p2, p5, p2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    filled-new-array {p3, p2}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    sget-object v0, Lcom/hotstar/globalsearch/SearchProvider;->e:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 139
    .line 140
    sget-object v2, Lcom/hotstar/globalsearch/SearchProvider;->i:[Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "suggest_text_1 LIKE ? OR suggest_text_2 LIKE ?"

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p4, "Unknown uri: "

    .line 155
    .line 156
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_8
    new-instance p4, Landroid/database/MatrixCursor;

    .line 171
    .line 172
    const-string p2, "searchId"

    .line 173
    .line 174
    invoke-static {p2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Collection;

    .line 179
    .line 180
    new-array p3, p3, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p4, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget-object v0, p0, Lcom/hotstar/globalsearch/SearchProvider;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p3, p2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 198
    .line 199
    .line 200
    iput-object p5, p0, Lcom/hotstar/globalsearch/SearchProvider;->c:Ljava/lang/String;

    .line 201
    .line 202
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/hotstar/globalsearch/SearchProvider;->b:Landroid/content/ContentResolver;

    .line 203
    .line 204
    if-eqz p2, :cond_a

    .line 205
    .line 206
    if-eqz p4, :cond_a

    .line 207
    .line 208
    invoke-interface {p4, p2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    return-object p4
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string p3, "uri"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/hotstar/globalsearch/SearchProvider;->d:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hotstar/globalsearch/SearchProvider;->a:Lpd/a;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string v0, "video"

    .line 26
    .line 27
    const-string v1, "content_id = ?"

    .line 28
    .line 29
    invoke-virtual {p3, v0, p2, v1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lcom/hotstar/globalsearch/SearchProvider;->b:Landroid/content/ContentResolver;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-virtual {p3, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return p2

    .line 46
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p4, "Unknown uri: "

    .line 51
    .line 52
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
