.class public final Lcom/hotstar/android/media3/downloads/db/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/android/media3/downloads/db/b;


# instance fields
.field public final a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

.field public final b:LC9/l;

.field public final c:LC9/g;

.field public final d:LC9/B;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 5
    .line 6
    new-instance v0, LC9/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LC9/l;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hotstar/android/media3/downloads/db/c;->b:LC9/l;

    .line 13
    .line 14
    new-instance v0, LC9/x;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LC9/x;-><init>(Lcom/hotstar/android/media3/downloads/db/c;Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LC9/z;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, LC9/z;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LC9/l;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, LC9/l;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LC9/f;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, v1}, LC9/f;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LC9/g;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LC9/g;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hotstar/android/media3/downloads/db/c;->c:LC9/g;

    .line 43
    .line 44
    new-instance v0, LC9/B;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hotstar/android/media3/downloads/db/c;->d:LC9/B;

    .line 50
    .line 51
    new-instance v0, LC9/u;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, LC9/u;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LC9/v;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p1, v1}, LC9/v;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LC9/n;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p1, v1}, LC9/n;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LC9/o;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, LC9/o;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LC9/p;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, LC9/p;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LC9/q;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, LC9/q;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LC9/u;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p1, v1}, LC9/u;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LC9/v;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, LC9/v;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LC9/n;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p1, v1}, LC9/n;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LC9/o;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, LC9/o;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LC9/p;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, LC9/p;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LC9/q;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, LC9/q;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LC9/v;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p1, v1}, LC9/v;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hotstar/android/media3/downloads/db/c;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/hotstar/android/media3/downloads/db/b$a;->c(Lcom/hotstar/android/media3/downloads/db/b;Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "SELECT * FROM downloads WHERE id = ? AND state NOT IN (?, ?)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lj2/f;->n(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v2, p1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    const/4 v2, 0x7

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-virtual {v1, p1, v2, v3}, Lj2/f;->k(IJ)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lj2/f;->k(IJ)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/os/CancellationSignal;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LC9/w;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v2, p0, v1}, LC9/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 42
    .line 43
    invoke-static {v1, p1, v0, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/String;)LC9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hotstar/android/media3/downloads/db/c;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/hotstar/android/media3/downloads/db/b$a;->c(Lcom/hotstar/android/media3/downloads/db/b;Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/hotstar/android/media3/downloads/utils/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LC9/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LC9/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LC9/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Landroidx/room/g;->a(Landroidx/room/RoomDatabase;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LC9/c;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "value"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "SELECT * FROM download_state WHERE download_id = ? AND id = ? AND profileId = ?"

    .line 11
    .line 12
    invoke-static {v4, v5}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Lj2/f;->n(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, v6, v0}, Lj2/f;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lj2/f;->n(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v5, v0, v1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lj2/f;->n(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    move-object/from16 v1, p0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {v5, v4, v2}, Lj2/f;->i(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget-object v0, v1, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_0
    const-string v0, "download_id"

    .line 58
    .line 59
    invoke-static {v2, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v4, "id"

    .line 64
    .line 65
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v7, "profileId"

    .line 70
    .line 71
    invoke-static {v2, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "isBFFRequired"

    .line 76
    .line 77
    invoke-static {v2, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, "widgetUrl"

    .line 82
    .line 83
    invoke-static {v2, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "status"

    .line 88
    .line 89
    invoke-static {v2, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "stateMeta"

    .line 94
    .line 95
    invoke-static {v2, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "accessibilityTime"

    .line 100
    .line 101
    invoke-static {v2, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v13, "subState"

    .line 106
    .line 107
    invoke-static {v2, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v14, "subStateValue"

    .line 112
    .line 113
    invoke-static {v2, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    if-eqz v15, :cond_11

    .line 124
    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    move-object/from16 v18, v16

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    move-object/from16 v19, v16

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v19, v0

    .line 154
    .line 155
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    move-object/from16 v20, v16

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v20, v0

    .line 169
    .line 170
    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const/16 v22, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_6
    const/4 v6, 0x0

    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    :goto_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    move-object/from16 v23, v16

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v23, v0

    .line 196
    .line 197
    :goto_8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_8
    move-object/from16 v21, v16

    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto/16 :goto_13

    .line 234
    .line 235
    :cond_9
    :goto_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    move-object/from16 v0, v16

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_a
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/hotstar/media3/common/downloads/Status;->valueOf(Ljava/lang/String;)Lcom/hotstar/media3/common/downloads/Status;

    .line 252
    .line 253
    .line 254
    move-result-object v25

    .line 255
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    move-object/from16 v0, v16

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_b
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/hotstar/media3/common/downloads/StateMeta;->valueOf(Ljava/lang/String;)Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v27

    .line 279
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_c
    move-object/from16 v29, v16

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_d
    :goto_c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    move-object/from16 v0, v16

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_d
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-static {v0}, Lcom/hotstar/media3/common/downloads/SubState;->valueOf(Ljava/lang/String;)Lcom/hotstar/media3/common/downloads/SubState;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_e

    .line 315
    :cond_f
    move-object/from16 v0, v16

    .line 316
    .line 317
    :goto_e
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    :goto_f
    move-object/from16 v3, v16

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_10
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    goto :goto_f

    .line 335
    :goto_10
    new-instance v4, LPd/f;

    .line 336
    .line 337
    invoke-direct {v4, v0, v3}, LPd/f;-><init>(Lcom/hotstar/media3/common/downloads/SubState;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v29, v4

    .line 341
    .line 342
    :goto_11
    new-instance v24, LPd/a;

    .line 343
    .line 344
    invoke-direct/range {v24 .. v29}, LPd/a;-><init>(Lcom/hotstar/media3/common/downloads/Status;Lcom/hotstar/media3/common/downloads/StateMeta;JLPd/f;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v21, v24

    .line 348
    .line 349
    :goto_12
    new-instance v17, LC9/c;

    .line 350
    .line 351
    invoke-direct/range {v17 .. v23}, LC9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPd/a;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    .line 354
    move-object/from16 v16, v17

    .line 355
    .line 356
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lj2/f;->h()V

    .line 360
    .line 361
    .line 362
    return-object v16

    .line 363
    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lj2/f;->h()V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/hotstar/android/media3/downloads/db/c;->m()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lcom/hotstar/android/media3/downloads/db/b$a;->c(Lcom/hotstar/android/media3/downloads/db/b;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final g()Lcom/hotstar/android/media3/downloads/db/a;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM downloads ORDER BY time DESC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "downloads"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LC9/A;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, p0, v0}, LC9/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/room/a;->a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hotstar/android/media3/downloads/db/a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, p0, v2}, Lcom/hotstar/android/media3/downloads/db/a;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LC9/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "downloadId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "contentId"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "profileId"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/android/media3/downloads/db/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p2, LC9/b;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/hotstar/android/media3/downloads/db/b$a;->b(Lcom/hotstar/android/media3/downloads/db/b;Lcom/hotstar/android/media3/downloads/db/DownloadItem;)LC9/c;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p2, p1, p3}, LC9/b;-><init>(Lcom/hotstar/android/media3/downloads/db/DownloadItem;LC9/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/android/media3/downloads/db/DownloadItem;
    .locals 66

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "SELECT * FROM downloads WHERE download_id = ? AND id = ? AND profileId = ?"

    .line 9
    .line 10
    invoke-static {v3, v4}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lj2/f;->n(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5, v0}, Lj2/f;->i(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lj2/f;->n(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4, v0, v1}, Lj2/f;->i(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lj2/f;->n(I)V

    .line 37
    .line 38
    .line 39
    :goto_2
    move-object/from16 v1, p0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v4, v3, v2}, Lj2/f;->i(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    iget-object v0, v1, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :try_start_0
    const-string v0, "id"

    .line 56
    .line 57
    invoke-static {v2, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v3, "download_id"

    .line 62
    .line 63
    invoke-static {v2, v3}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v5, "profileId"

    .line 68
    .line 69
    invoke-static {v2, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "time"

    .line 74
    .line 75
    invoke-static {v2, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, "state"

    .line 80
    .line 81
    invoke-static {v2, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "percentage"

    .line 86
    .line 87
    invoke-static {v2, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v9, "size"

    .line 92
    .line 93
    invoke-static {v2, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v10, "contentDuration"

    .line 98
    .line 99
    invoke-static {v2, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-string v11, "uri"

    .line 104
    .line 105
    invoke-static {v2, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const-string v12, "licence"

    .line 110
    .line 111
    invoke-static {v2, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const-string v13, "playbackTag"

    .line 116
    .line 117
    invoke-static {v2, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const-string v14, "offlineDrmId"

    .line 122
    .line 123
    invoke-static {v2, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const-string v15, "downaloadUrls"

    .line 128
    .line 129
    invoke-static {v2, v15}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const-string v1, "textTracks"

    .line 134
    .line 135
    invoke-static {v2, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    :try_start_1
    const-string v4, "location"

    .line 142
    .line 143
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move/from16 p1, v4

    .line 148
    .line 149
    const-string v4, "download_info"

    .line 150
    .line 151
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move/from16 p2, v4

    .line 156
    .line 157
    const-string v4, "content_info"

    .line 158
    .line 159
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    move/from16 p3, v4

    .line 164
    .line 165
    const-string v4, "videoMeta"

    .line 166
    .line 167
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move/from16 v17, v4

    .line 172
    .line 173
    const-string v4, "action"

    .line 174
    .line 175
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move/from16 v18, v4

    .line 180
    .line 181
    const-string v4, "downloadedOnDbVersion"

    .line 182
    .line 183
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    move/from16 v19, v4

    .line 188
    .line 189
    const-string v4, "showId"

    .line 190
    .line 191
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move/from16 v20, v4

    .line 196
    .line 197
    const-string v4, "showTitle"

    .line 198
    .line 199
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move/from16 v21, v4

    .line 204
    .line 205
    const-string v4, "showThumbnailImage"

    .line 206
    .line 207
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move/from16 v22, v4

    .line 212
    .line 213
    const-string v4, "seasonId"

    .line 214
    .line 215
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    move/from16 v23, v4

    .line 220
    .line 221
    const-string v4, "seasonPosition"

    .line 222
    .line 223
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move/from16 v24, v4

    .line 228
    .line 229
    const-string v4, "startWatchTime"

    .line 230
    .line 231
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    move/from16 v25, v4

    .line 236
    .line 237
    const-string v4, "failedErrorCode"

    .line 238
    .line 239
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move/from16 v26, v4

    .line 244
    .line 245
    const-string v4, "totalRestarts"

    .line 246
    .line 247
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move/from16 v27, v4

    .line 252
    .line 253
    const-string v4, "appRestarts"

    .line 254
    .line 255
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move/from16 v28, v4

    .line 260
    .line 261
    const-string v4, "downloads_analytics_uuid"

    .line 262
    .line 263
    invoke-static {v2, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 268
    .line 269
    .line 270
    move-result v29

    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    if-eqz v29, :cond_16

    .line 274
    .line 275
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v29

    .line 279
    if-eqz v29, :cond_3

    .line 280
    .line 281
    move-object/from16 v32, v30

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v32, v0

    .line 289
    .line 290
    :goto_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    move-object/from16 v53, v30

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v53, v0

    .line 304
    .line 305
    :goto_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    move-object/from16 v52, v30

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v52, v0

    .line 319
    .line 320
    :goto_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v33

    .line 324
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v35

    .line 328
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v36

    .line 332
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v37

    .line 336
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v39

    .line 340
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    move-object/from16 v41, v30

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v41, v0

    .line 354
    .line 355
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    move-object/from16 v42, v30

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v42, v0

    .line 369
    .line 370
    :goto_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    move-object/from16 v43, v30

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v43, v0

    .line 384
    .line 385
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    move-object/from16 v44, v30

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object/from16 v44, v0

    .line 399
    .line 400
    :goto_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    move-object/from16 v46, v30

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v46, v0

    .line 414
    .line 415
    :goto_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    move-object/from16 v45, v30

    .line 422
    .line 423
    :goto_c
    move/from16 v0, p1

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object/from16 v45, v0

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v47

    .line 437
    move/from16 v0, p2

    .line 438
    .line 439
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    move-object/from16 v48, v30

    .line 446
    .line 447
    :goto_e
    move/from16 v0, p3

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object/from16 v48, v0

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    move-object/from16 v49, v30

    .line 464
    .line 465
    :goto_10
    move/from16 v0, v17

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v49, v0

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_e

    .line 480
    .line 481
    move-object/from16 v50, v30

    .line 482
    .line 483
    :goto_12
    move/from16 v0, v18

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v50, v0

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    move-object/from16 v51, v30

    .line 500
    .line 501
    :goto_14
    move/from16 v0, v19

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v51, v0

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v59

    .line 515
    move/from16 v0, v20

    .line 516
    .line 517
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_10

    .line 522
    .line 523
    move-object/from16 v54, v30

    .line 524
    .line 525
    :goto_16
    move/from16 v0, v21

    .line 526
    .line 527
    goto :goto_17

    .line 528
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object/from16 v54, v0

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_11

    .line 540
    .line 541
    move-object/from16 v55, v30

    .line 542
    .line 543
    :goto_18
    move/from16 v0, v22

    .line 544
    .line 545
    goto :goto_19

    .line 546
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object/from16 v55, v0

    .line 551
    .line 552
    goto :goto_18

    .line 553
    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_12

    .line 558
    .line 559
    move-object/from16 v56, v30

    .line 560
    .line 561
    :goto_1a
    move/from16 v0, v23

    .line 562
    .line 563
    goto :goto_1b

    .line 564
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object/from16 v56, v0

    .line 569
    .line 570
    goto :goto_1a

    .line 571
    :goto_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_13

    .line 576
    .line 577
    move-object/from16 v57, v30

    .line 578
    .line 579
    :goto_1c
    move/from16 v0, v24

    .line 580
    .line 581
    goto :goto_1d

    .line 582
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object/from16 v57, v0

    .line 587
    .line 588
    goto :goto_1c

    .line 589
    :goto_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    .line 591
    .line 592
    move-result v58

    .line 593
    move/from16 v0, v25

    .line 594
    .line 595
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v60

    .line 599
    move/from16 v0, v26

    .line 600
    .line 601
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_14

    .line 606
    .line 607
    move-object/from16 v62, v30

    .line 608
    .line 609
    :goto_1e
    move/from16 v0, v27

    .line 610
    .line 611
    goto :goto_1f

    .line 612
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object/from16 v62, v0

    .line 617
    .line 618
    goto :goto_1e

    .line 619
    :goto_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 620
    .line 621
    .line 622
    move-result v63

    .line 623
    move/from16 v0, v28

    .line 624
    .line 625
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 626
    .line 627
    .line 628
    move-result v64

    .line 629
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    :goto_20
    move-object/from16 v65, v30

    .line 636
    .line 637
    goto :goto_21

    .line 638
    :cond_15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v30

    .line 642
    goto :goto_20

    .line 643
    :goto_21
    new-instance v31, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 644
    .line 645
    invoke-direct/range {v31 .. v65}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;-><init>(Ljava/lang/String;JIFJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    .line 647
    .line 648
    move-object/from16 v30, v31

    .line 649
    .line 650
    goto :goto_22

    .line 651
    :catchall_0
    move-exception v0

    .line 652
    goto :goto_23

    .line 653
    :cond_16
    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 657
    .line 658
    .line 659
    return-object v30

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    move-object/from16 v16, v4

    .line 662
    .line 663
    :goto_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 667
    .line 668
    .line 669
    throw v0
.end method

.method public final j(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LC9/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LC9/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Lcom/hotstar/android/media3/downloads/db/DownloadItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/db/c;->c:LC9/g;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lj2/c;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final l(Lcom/hotstar/android/media3/downloads/db/DownloadItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LC9/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LC9/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const-string v0, "SELECT * FROM downloads ORDER BY time DESC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "download_id"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "profileId"

    .line 32
    .line 33
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "time"

    .line 38
    .line 39
    invoke-static {v3, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "state"

    .line 44
    .line 45
    invoke-static {v3, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "percentage"

    .line 50
    .line 51
    invoke-static {v3, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "size"

    .line 56
    .line 57
    invoke-static {v3, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "contentDuration"

    .line 62
    .line 63
    invoke-static {v3, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "uri"

    .line 68
    .line 69
    invoke-static {v3, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "licence"

    .line 74
    .line 75
    invoke-static {v3, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "playbackTag"

    .line 80
    .line 81
    invoke-static {v3, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "offlineDrmId"

    .line 86
    .line 87
    invoke-static {v3, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "downaloadUrls"

    .line 92
    .line 93
    invoke-static {v3, v15}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    :try_start_1
    const-string v1, "textTracks"

    .line 100
    .line 101
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v2, "location"

    .line 106
    .line 107
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    const-string v2, "download_info"

    .line 114
    .line 115
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    const-string v2, "content_info"

    .line 122
    .line 123
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v19, v2

    .line 128
    .line 129
    const-string v2, "videoMeta"

    .line 130
    .line 131
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    const-string v2, "action"

    .line 138
    .line 139
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v21, v2

    .line 144
    .line 145
    const-string v2, "downloadedOnDbVersion"

    .line 146
    .line 147
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v22, v2

    .line 152
    .line 153
    const-string v2, "showId"

    .line 154
    .line 155
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    const-string v2, "showTitle"

    .line 162
    .line 163
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v24, v2

    .line 168
    .line 169
    const-string v2, "showThumbnailImage"

    .line 170
    .line 171
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v25, v2

    .line 176
    .line 177
    const-string v2, "seasonId"

    .line 178
    .line 179
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v26, v2

    .line 184
    .line 185
    const-string v2, "seasonPosition"

    .line 186
    .line 187
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    const-string v2, "startWatchTime"

    .line 194
    .line 195
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v28, v2

    .line 200
    .line 201
    const-string v2, "failedErrorCode"

    .line 202
    .line 203
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v29, v2

    .line 208
    .line 209
    const-string v2, "totalRestarts"

    .line 210
    .line 211
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v30, v2

    .line 216
    .line 217
    const-string v2, "appRestarts"

    .line 218
    .line 219
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v31, v2

    .line 224
    .line 225
    const-string v2, "downloads_analytics_uuid"

    .line 226
    .line 227
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v32, v2

    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    move/from16 v33, v1

    .line 236
    .line 237
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    move-object/from16 v36, v34

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v36, v1

    .line 266
    .line 267
    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    .line 273
    move-object/from16 v57, v34

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v57, v1

    .line 281
    .line 282
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    move-object/from16 v56, v34

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v56, v1

    .line 296
    .line 297
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v37

    .line 301
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v39

    .line 305
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v40

    .line 309
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v41

    .line 313
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v43

    .line 317
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    move-object/from16 v45, v34

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v45, v1

    .line 331
    .line 332
    :goto_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_4

    .line 337
    .line 338
    move-object/from16 v46, v34

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v46, v1

    .line 346
    .line 347
    :goto_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_5

    .line 352
    .line 353
    move-object/from16 v47, v34

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object/from16 v47, v1

    .line 361
    .line 362
    :goto_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    move-object/from16 v48, v34

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v48, v1

    .line 376
    .line 377
    :goto_7
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    move-object/from16 v50, v34

    .line 384
    .line 385
    :goto_8
    move/from16 v1, v33

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_7
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v50, v1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :goto_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v33

    .line 399
    if-eqz v33, :cond_8

    .line 400
    .line 401
    move/from16 v49, v17

    .line 402
    .line 403
    move/from16 v17, v0

    .line 404
    .line 405
    move/from16 v0, v49

    .line 406
    .line 407
    move-object/from16 v49, v34

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 411
    .line 412
    .line 413
    move-result-object v33

    .line 414
    move/from16 v49, v17

    .line 415
    .line 416
    move/from16 v17, v0

    .line 417
    .line 418
    move/from16 v0, v49

    .line 419
    .line 420
    move-object/from16 v49, v33

    .line 421
    .line 422
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v51

    .line 426
    move/from16 v33, v0

    .line 427
    .line 428
    move/from16 v0, v18

    .line 429
    .line 430
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v18

    .line 434
    if-eqz v18, :cond_9

    .line 435
    .line 436
    move-object/from16 v52, v34

    .line 437
    .line 438
    :goto_b
    move/from16 v18, v0

    .line 439
    .line 440
    move/from16 v0, v19

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    move-object/from16 v52, v18

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    if-eqz v19, :cond_a

    .line 455
    .line 456
    move-object/from16 v53, v34

    .line 457
    .line 458
    :goto_d
    move/from16 v19, v0

    .line 459
    .line 460
    move/from16 v0, v20

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    move-object/from16 v53, v19

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v20

    .line 474
    if-eqz v20, :cond_b

    .line 475
    .line 476
    move-object/from16 v54, v34

    .line 477
    .line 478
    :goto_f
    move/from16 v20, v0

    .line 479
    .line 480
    move/from16 v0, v21

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v20

    .line 487
    move-object/from16 v54, v20

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 491
    .line 492
    .line 493
    move-result v21

    .line 494
    if-eqz v21, :cond_c

    .line 495
    .line 496
    move-object/from16 v55, v34

    .line 497
    .line 498
    :goto_11
    move/from16 v21, v0

    .line 499
    .line 500
    move/from16 v0, v22

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 504
    .line 505
    .line 506
    move-result-object v21

    .line 507
    move-object/from16 v55, v21

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v63

    .line 514
    move/from16 v22, v0

    .line 515
    .line 516
    move/from16 v0, v23

    .line 517
    .line 518
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 519
    .line 520
    .line 521
    move-result v23

    .line 522
    if-eqz v23, :cond_d

    .line 523
    .line 524
    move-object/from16 v58, v34

    .line 525
    .line 526
    :goto_13
    move/from16 v23, v0

    .line 527
    .line 528
    move/from16 v0, v24

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v23

    .line 535
    move-object/from16 v58, v23

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :goto_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 539
    .line 540
    .line 541
    move-result v24

    .line 542
    if-eqz v24, :cond_e

    .line 543
    .line 544
    move-object/from16 v59, v34

    .line 545
    .line 546
    :goto_15
    move/from16 v24, v0

    .line 547
    .line 548
    move/from16 v0, v25

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v24

    .line 555
    move-object/from16 v59, v24

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :goto_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v25

    .line 562
    if-eqz v25, :cond_f

    .line 563
    .line 564
    move-object/from16 v60, v34

    .line 565
    .line 566
    :goto_17
    move/from16 v25, v0

    .line 567
    .line 568
    move/from16 v0, v26

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v25

    .line 575
    move-object/from16 v60, v25

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :goto_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 579
    .line 580
    .line 581
    move-result v26

    .line 582
    if-eqz v26, :cond_10

    .line 583
    .line 584
    move-object/from16 v61, v34

    .line 585
    .line 586
    :goto_19
    move/from16 v26, v0

    .line 587
    .line 588
    move/from16 v0, v27

    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v26

    .line 595
    move-object/from16 v61, v26

    .line 596
    .line 597
    goto :goto_19

    .line 598
    :goto_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 599
    .line 600
    .line 601
    move-result v62

    .line 602
    move/from16 v27, v0

    .line 603
    .line 604
    move/from16 v0, v28

    .line 605
    .line 606
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v64

    .line 610
    move/from16 v28, v0

    .line 611
    .line 612
    move/from16 v0, v29

    .line 613
    .line 614
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 615
    .line 616
    .line 617
    move-result v29

    .line 618
    if-eqz v29, :cond_11

    .line 619
    .line 620
    move-object/from16 v66, v34

    .line 621
    .line 622
    :goto_1b
    move/from16 v29, v0

    .line 623
    .line 624
    move/from16 v0, v30

    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v29

    .line 631
    move-object/from16 v66, v29

    .line 632
    .line 633
    goto :goto_1b

    .line 634
    :goto_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 635
    .line 636
    .line 637
    move-result v67

    .line 638
    move/from16 v30, v0

    .line 639
    .line 640
    move/from16 v0, v31

    .line 641
    .line 642
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 643
    .line 644
    .line 645
    move-result v68

    .line 646
    move/from16 v31, v0

    .line 647
    .line 648
    move/from16 v0, v32

    .line 649
    .line 650
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 651
    .line 652
    .line 653
    move-result v32

    .line 654
    if-eqz v32, :cond_12

    .line 655
    .line 656
    :goto_1d
    move-object/from16 v69, v34

    .line 657
    .line 658
    goto :goto_1e

    .line 659
    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v34

    .line 663
    goto :goto_1d

    .line 664
    :goto_1e
    new-instance v35, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 665
    .line 666
    invoke-direct/range {v35 .. v69}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;-><init>(Ljava/lang/String;JIFJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move/from16 v32, v0

    .line 670
    .line 671
    move-object/from16 v0, v35

    .line 672
    .line 673
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 674
    .line 675
    .line 676
    move/from16 v0, v17

    .line 677
    .line 678
    move/from16 v17, v33

    .line 679
    .line 680
    move/from16 v33, v1

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :catchall_0
    move-exception v0

    .line 685
    goto :goto_1f

    .line 686
    :cond_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    move-object/from16 v16, v1

    .line 695
    .line 696
    :goto_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 700
    .line 701
    .line 702
    throw v0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 69

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "SELECT * FROM downloads WHERE id = ?"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lj2/f;->g(ILjava/lang/String;)Lj2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lj2/f;->n(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v1, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v1, v0}, Lj2/f;->i(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v1, Lcom/hotstar/android/media3/downloads/db/c;->a:Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ll2/b;->b(Landroidx/room/RoomDatabase;Ln2/e;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-string v0, "id"

    .line 32
    .line 33
    invoke-static {v3, v0}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "download_id"

    .line 38
    .line 39
    invoke-static {v3, v4}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "profileId"

    .line 44
    .line 45
    invoke-static {v3, v5}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "time"

    .line 50
    .line 51
    invoke-static {v3, v6}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "state"

    .line 56
    .line 57
    invoke-static {v3, v7}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "percentage"

    .line 62
    .line 63
    invoke-static {v3, v8}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "size"

    .line 68
    .line 69
    invoke-static {v3, v9}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "contentDuration"

    .line 74
    .line 75
    invoke-static {v3, v10}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "uri"

    .line 80
    .line 81
    invoke-static {v3, v11}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "licence"

    .line 86
    .line 87
    invoke-static {v3, v12}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "playbackTag"

    .line 92
    .line 93
    invoke-static {v3, v13}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "offlineDrmId"

    .line 98
    .line 99
    invoke-static {v3, v14}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "downaloadUrls"

    .line 104
    .line 105
    invoke-static {v3, v15}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v1, "textTracks"

    .line 110
    .line 111
    invoke-static {v3, v1}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    :try_start_1
    const-string v2, "location"

    .line 118
    .line 119
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 p1, v2

    .line 124
    .line 125
    const-string v2, "download_info"

    .line 126
    .line 127
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move/from16 v17, v2

    .line 132
    .line 133
    const-string v2, "content_info"

    .line 134
    .line 135
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move/from16 v18, v2

    .line 140
    .line 141
    const-string v2, "videoMeta"

    .line 142
    .line 143
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    const-string v2, "action"

    .line 150
    .line 151
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v20, v2

    .line 156
    .line 157
    const-string v2, "downloadedOnDbVersion"

    .line 158
    .line 159
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v21, v2

    .line 164
    .line 165
    const-string v2, "showId"

    .line 166
    .line 167
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v22, v2

    .line 172
    .line 173
    const-string v2, "showTitle"

    .line 174
    .line 175
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v23, v2

    .line 180
    .line 181
    const-string v2, "showThumbnailImage"

    .line 182
    .line 183
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v24, v2

    .line 188
    .line 189
    const-string v2, "seasonId"

    .line 190
    .line 191
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move/from16 v25, v2

    .line 196
    .line 197
    const-string v2, "seasonPosition"

    .line 198
    .line 199
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move/from16 v26, v2

    .line 204
    .line 205
    const-string v2, "startWatchTime"

    .line 206
    .line 207
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v27, v2

    .line 212
    .line 213
    const-string v2, "failedErrorCode"

    .line 214
    .line 215
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move/from16 v28, v2

    .line 220
    .line 221
    const-string v2, "totalRestarts"

    .line 222
    .line 223
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move/from16 v29, v2

    .line 228
    .line 229
    const-string v2, "appRestarts"

    .line 230
    .line 231
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move/from16 v30, v2

    .line 236
    .line 237
    const-string v2, "downloads_analytics_uuid"

    .line 238
    .line 239
    invoke-static {v3, v2}, Ll2/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move/from16 v31, v2

    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    move/from16 v32, v1

    .line 248
    .line 249
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_14

    .line 261
    .line 262
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    move-object/from16 v35, v33

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v35, v1

    .line 278
    .line 279
    :goto_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    move-object/from16 v56, v33

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v56, v1

    .line 293
    .line 294
    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    move-object/from16 v55, v33

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v55, v1

    .line 308
    .line 309
    :goto_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v36

    .line 313
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v38

    .line 317
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v39

    .line 321
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v40

    .line 325
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v42

    .line 329
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_4

    .line 334
    .line 335
    move-object/from16 v44, v33

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v44, v1

    .line 343
    .line 344
    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    move-object/from16 v45, v33

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v45, v1

    .line 358
    .line 359
    :goto_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    move-object/from16 v46, v33

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v46, v1

    .line 373
    .line 374
    :goto_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    move-object/from16 v47, v33

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v47, v1

    .line 388
    .line 389
    :goto_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    move-object/from16 v49, v33

    .line 396
    .line 397
    :goto_a
    move/from16 v1, v32

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v49, v1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :goto_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 408
    .line 409
    .line 410
    move-result v32

    .line 411
    if-eqz v32, :cond_9

    .line 412
    .line 413
    move/from16 v48, v0

    .line 414
    .line 415
    move/from16 v0, p1

    .line 416
    .line 417
    move/from16 p1, v48

    .line 418
    .line 419
    move-object/from16 v48, v33

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v32

    .line 426
    move/from16 v48, v0

    .line 427
    .line 428
    move/from16 v0, p1

    .line 429
    .line 430
    move/from16 p1, v48

    .line 431
    .line 432
    move-object/from16 v48, v32

    .line 433
    .line 434
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v50

    .line 438
    move/from16 v32, v0

    .line 439
    .line 440
    move/from16 v0, v17

    .line 441
    .line 442
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    if-eqz v17, :cond_a

    .line 447
    .line 448
    move-object/from16 v51, v33

    .line 449
    .line 450
    :goto_d
    move/from16 v17, v0

    .line 451
    .line 452
    move/from16 v0, v18

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    move-object/from16 v51, v17

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 463
    .line 464
    .line 465
    move-result v18

    .line 466
    if-eqz v18, :cond_b

    .line 467
    .line 468
    move-object/from16 v52, v33

    .line 469
    .line 470
    :goto_f
    move/from16 v18, v0

    .line 471
    .line 472
    move/from16 v0, v19

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    move-object/from16 v52, v18

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 483
    .line 484
    .line 485
    move-result v19

    .line 486
    if-eqz v19, :cond_c

    .line 487
    .line 488
    move-object/from16 v53, v33

    .line 489
    .line 490
    :goto_11
    move/from16 v19, v0

    .line 491
    .line 492
    move/from16 v0, v20

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    move-object/from16 v53, v19

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v20

    .line 506
    if-eqz v20, :cond_d

    .line 507
    .line 508
    move-object/from16 v54, v33

    .line 509
    .line 510
    :goto_13
    move/from16 v20, v0

    .line 511
    .line 512
    move/from16 v0, v21

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 516
    .line 517
    .line 518
    move-result-object v20

    .line 519
    move-object/from16 v54, v20

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :goto_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v62

    .line 526
    move/from16 v21, v0

    .line 527
    .line 528
    move/from16 v0, v22

    .line 529
    .line 530
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v22

    .line 534
    if-eqz v22, :cond_e

    .line 535
    .line 536
    move-object/from16 v57, v33

    .line 537
    .line 538
    :goto_15
    move/from16 v22, v0

    .line 539
    .line 540
    move/from16 v0, v23

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v22

    .line 547
    move-object/from16 v57, v22

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :goto_16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v23

    .line 554
    if-eqz v23, :cond_f

    .line 555
    .line 556
    move-object/from16 v58, v33

    .line 557
    .line 558
    :goto_17
    move/from16 v23, v0

    .line 559
    .line 560
    move/from16 v0, v24

    .line 561
    .line 562
    goto :goto_18

    .line 563
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v23

    .line 567
    move-object/from16 v58, v23

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :goto_18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v24

    .line 574
    if-eqz v24, :cond_10

    .line 575
    .line 576
    move-object/from16 v59, v33

    .line 577
    .line 578
    :goto_19
    move/from16 v24, v0

    .line 579
    .line 580
    move/from16 v0, v25

    .line 581
    .line 582
    goto :goto_1a

    .line 583
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v24

    .line 587
    move-object/from16 v59, v24

    .line 588
    .line 589
    goto :goto_19

    .line 590
    :goto_1a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 591
    .line 592
    .line 593
    move-result v25

    .line 594
    if-eqz v25, :cond_11

    .line 595
    .line 596
    move-object/from16 v60, v33

    .line 597
    .line 598
    :goto_1b
    move/from16 v25, v0

    .line 599
    .line 600
    move/from16 v0, v26

    .line 601
    .line 602
    goto :goto_1c

    .line 603
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v25

    .line 607
    move-object/from16 v60, v25

    .line 608
    .line 609
    goto :goto_1b

    .line 610
    :goto_1c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 611
    .line 612
    .line 613
    move-result v61

    .line 614
    move/from16 v26, v0

    .line 615
    .line 616
    move/from16 v0, v27

    .line 617
    .line 618
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v63

    .line 622
    move/from16 v27, v0

    .line 623
    .line 624
    move/from16 v0, v28

    .line 625
    .line 626
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 627
    .line 628
    .line 629
    move-result v28

    .line 630
    if-eqz v28, :cond_12

    .line 631
    .line 632
    move-object/from16 v65, v33

    .line 633
    .line 634
    :goto_1d
    move/from16 v28, v0

    .line 635
    .line 636
    move/from16 v0, v29

    .line 637
    .line 638
    goto :goto_1e

    .line 639
    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v28

    .line 643
    move-object/from16 v65, v28

    .line 644
    .line 645
    goto :goto_1d

    .line 646
    :goto_1e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 647
    .line 648
    .line 649
    move-result v66

    .line 650
    move/from16 v29, v0

    .line 651
    .line 652
    move/from16 v0, v30

    .line 653
    .line 654
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 655
    .line 656
    .line 657
    move-result v67

    .line 658
    move/from16 v30, v0

    .line 659
    .line 660
    move/from16 v0, v31

    .line 661
    .line 662
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 663
    .line 664
    .line 665
    move-result v31

    .line 666
    if-eqz v31, :cond_13

    .line 667
    .line 668
    :goto_1f
    move-object/from16 v68, v33

    .line 669
    .line 670
    goto :goto_20

    .line 671
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v33

    .line 675
    goto :goto_1f

    .line 676
    :goto_20
    new-instance v34, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 677
    .line 678
    invoke-direct/range {v34 .. v68}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;-><init>(Ljava/lang/String;JIFJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move/from16 v31, v0

    .line 682
    .line 683
    move-object/from16 v0, v34

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    .line 687
    .line 688
    move/from16 v0, p1

    .line 689
    .line 690
    move/from16 p1, v32

    .line 691
    .line 692
    move/from16 v32, v1

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :catchall_0
    move-exception v0

    .line 697
    goto :goto_21

    .line 698
    :cond_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :catchall_1
    move-exception v0

    .line 706
    move-object/from16 v16, v2

    .line 707
    .line 708
    :goto_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v16 .. v16}, Lj2/f;->h()V

    .line 712
    .line 713
    .line 714
    throw v0
.end method
