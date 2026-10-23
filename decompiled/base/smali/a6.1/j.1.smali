.class public final La6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:La6/f;


# direct methods
.method public constructor <init>(La6/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/j;->c:La6/f;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, La6/j;->b:J

    .line 9
    .line 10
    invoke-static {p2}, LI5/g;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La6/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/h;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, La6/j;->c:La6/f;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v7, "app_id = ? and rowid > ?"

    .line 11
    .line 12
    iget-wide v4, v1, La6/j;->b:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v13, v1, La6/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v13, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v14, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v2}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "raw_events"

    .line 30
    .line 31
    const-string v15, "rowid"

    .line 32
    .line 33
    const-string v16, "name"

    .line 34
    .line 35
    const-string v17, "timestamp"

    .line 36
    .line 37
    const-string v18, "metadata_fingerprint"

    .line 38
    .line 39
    const-string v19, "data"

    .line 40
    .line 41
    const-string v20, "realtime"

    .line 42
    .line 43
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v11, "rowid"

    .line 48
    .line 49
    const-string v12, "1000"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :try_start_1
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    const-wide/16 v11, 0x1

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    cmp-long v15, v9, v11

    .line 94
    .line 95
    if-nez v15, :cond_1

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v9, 0x0

    .line 100
    :goto_0
    const/4 v0, 0x4

    .line 101
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v10, v1, La6/j;->b:J

    .line 106
    .line 107
    cmp-long v12, v5, v10

    .line 108
    .line 109
    if-lez v12, :cond_2

    .line 110
    .line 111
    iput-wide v5, v1, La6/j;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->H()Lcom/google/android/gms/internal/measurement/m1$a;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10, v0}, La6/Y1;->y(Lcom/google/android/gms/internal/measurement/B2$b;[B)Lcom/google/android/gms/internal/measurement/B2$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :try_start_3
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string v4, ""

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 136
    .line 137
    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    .line 138
    .line 139
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/measurement/m1;->C(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$b;->k()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 151
    .line 152
    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    .line 153
    .line 154
    invoke-static {v10, v11, v4}, Lcom/google/android/gms/internal/measurement/m1;->E(JLcom/google/android/gms/internal/measurement/m1;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, La6/h;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$b;->i()Lcom/google/android/gms/internal/measurement/B2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v10, v0

    .line 164
    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    .line 165
    .line 166
    invoke-direct/range {v4 .. v10}, La6/h;-><init>(JJZLcom/google/android/gms/internal/measurement/m1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v4, v4, La6/O;->i:La6/Q;

    .line 179
    .line 180
    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 181
    .line 182
    invoke-static {v13}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v5, v6, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_3
    :try_start_4
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 204
    .line 205
    const-string v4, "Data loss. Error querying raw events batch. appId"

    .line 206
    .line 207
    invoke-static {v13}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v4, v5, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    if-eqz v14, :cond_4

    .line 215
    .line 216
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_4
    return-object v3

    .line 220
    :goto_5
    if-eqz v14, :cond_5

    .line 221
    .line 222
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    :cond_5
    throw v0
.end method
