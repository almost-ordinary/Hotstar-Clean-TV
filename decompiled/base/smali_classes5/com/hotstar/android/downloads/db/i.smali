.class public final Lcom/hotstar/android/downloads/db/i;
.super Lk2/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPc/e;Lzl/l;)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, p2, v0}, Lk2/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/i;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/android/downloads/db/i;->d:Lzl/l;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hotstar/android/downloads/db/i;->e:Lkotlinx/coroutines/I;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 14

    .line 1
    const-string v0, "DROP TABLE `downloads`"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE `downloads_new` RENAME TO `downloads`"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE `downloads_new` (`id` TEXT NOT NULL, `download_id` TEXT DEFAULT null, `profileId` TEXT DEFAULT null NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL, `percentage` REAL NOT NULL, `size` INTEGER NOT NULL, `uri` TEXT NOT NULL, `licence` TEXT, `playbackTag` TEXT DEFAULT null, `offlineDrmId` BLOB, `downaloadUrls` TEXT, `textTracks` BLOB, `location` INTEGER NOT NULL, `extras` TEXT, `action` BLOB NOT NULL, `analyticsContext` TEXT DEFAULT null,contentDuration INTEGER DEFAULT 0 NOT NULL, PRIMARY KEY(`id`, `profileId`))"

    .line 6
    .line 7
    const-string v3, "INSERT INTO `downloads_new` (`id`, `time`, `state`, `percentage`,`size`,`uri`,`licence`,`offlineDrmId`,`downaloadUrls`,`textTracks`,`location`,`extras`,`action`,`profileId`) SELECT `id`, `time`, `state`, `percentage`,`size`,`uri`,`licence`,`offlineDrmId`,`downaloadUrls`,`textTracks`,`location`,`extras`,`action`,\'\' AS profileId FROM downloads"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, LC0/q;->s(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "SELECT * FROM downloads"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string v1, "state"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "id"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x4

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v1, v3, :cond_0

    .line 47
    .line 48
    new-instance v8, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$1;

    .line 49
    .line 50
    invoke-direct {v8, v2, p0, v4}, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$1;-><init>(Ljava/lang/String;Lcom/hotstar/android/downloads/db/i;Lrl/a;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x0

    .line 55
    iget-object v5, p0, Lcom/hotstar/android/downloads/db/i;->e:Lkotlinx/coroutines/I;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "extras"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v3, "uri"

    .line 70
    .line 71
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v5, "licence"

    .line 76
    .line 77
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v6, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v7, p0

    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$newExtra$1;-><init>(Lcom/hotstar/android/downloads/db/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v4, v6, v1, v4}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lv9/d;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "UPDATE downloads SET extras =\'null\',download_id =\'null\',analyticsContext =\'null\',contentDuration =\'0\',profileId =\'null\',playbackTag =\'null\' WHERE id ="

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v11, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$2;

    .line 130
    .line 131
    invoke-direct {v11, v2, p0, v4}, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$2;-><init>(Ljava/lang/String;Lcom/hotstar/android/downloads/db/i;Lrl/a;)V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x3

    .line 135
    const/4 v13, 0x0

    .line 136
    iget-object v8, v7, Lcom/hotstar/android/downloads/db/i;->e:Lkotlinx/coroutines/I;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object v7, p0

    .line 145
    move-object v1, v4

    .line 146
    new-instance v4, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$3;

    .line 147
    .line 148
    invoke-direct {v4, v2, p0, v1}, Lcom/hotstar/android/downloads/db/Migration2to6$migrateExtra$3;-><init>(Ljava/lang/String;Lcom/hotstar/android/downloads/db/i;Lrl/a;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    const/4 v6, 0x0

    .line 153
    iget-object v1, v7, Lcom/hotstar/android/downloads/db/i;->e:Lkotlinx/coroutines/I;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    move-object v7, p0

    .line 163
    return-void
.end method
