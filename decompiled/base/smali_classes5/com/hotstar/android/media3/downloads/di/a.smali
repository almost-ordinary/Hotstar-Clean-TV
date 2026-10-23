.class public final Lcom/hotstar/android/media3/downloads/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LR1/F;Lcom/hotstar/media3/common/downloads/execution/a;Lcom/hotstar/android/media3/downloads/uidt/a;)Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;
    .locals 9

    .line 1
    const-string v0, "downloadExecutionPolicy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uidtScheduler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hotstar/android/media3/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$selectedMode$1;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/hotstar/android/media3/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$selectedMode$1;-><init>(Lcom/hotstar/media3/common/downloads/execution/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/hotstar/android/media3/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$1;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3, p0}, Lcom/hotstar/android/media3/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$1;-><init>(Lnl/c;Lcom/hotstar/android/media3/downloads/uidt/a;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 26
    .line 27
    const-string p3, "downloads_db"

    .line 28
    .line 29
    invoke-static {p0, p2, p3}, Landroidx/room/f;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p2, Landroidx/room/RoomDatabase$a;->j:Z

    .line 35
    .line 36
    new-instance v1, LC9/E;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p3, v2, p3}, LC9/E;-><init>(III)V

    .line 40
    .line 41
    .line 42
    new-array v3, p3, [Lk2/a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/hotstar/android/media3/downloads/db/h;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v0}, Lcom/hotstar/android/media3/downloads/db/h;-><init>(Landroid/content/Context;LR1/F;Lzl/l;)V

    .line 53
    .line 54
    .line 55
    new-array v3, p3, [Lk2/a;

    .line 56
    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/hotstar/android/media3/downloads/db/i;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v0}, Lcom/hotstar/android/media3/downloads/db/i;-><init>(Landroid/content/Context;LR1/F;Lzl/l;)V

    .line 65
    .line 66
    .line 67
    new-array v3, p3, [Lk2/a;

    .line 68
    .line 69
    aput-object v1, v3, v4

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LC9/F;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v1, v2, v3, p3}, LC9/F;-><init>(III)V

    .line 78
    .line 79
    .line 80
    new-array v5, p3, [Lk2/a;

    .line 81
    .line 82
    aput-object v1, v5, v4

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LC9/G;

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-direct {v1, v3, v5, v2}, LC9/G;-><init>(III)V

    .line 91
    .line 92
    .line 93
    new-array v3, p3, [Lk2/a;

    .line 94
    .line 95
    aput-object v1, v3, v4

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LC9/J;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v1, v5, v3}, Lk2/a;-><init>(II)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lcom/squareup/moshi/t$a;

    .line 107
    .line 108
    invoke-direct {v5}, Lcom/squareup/moshi/t$a;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/squareup/moshi/t;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$a;)V

    .line 114
    .line 115
    .line 116
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 117
    .line 118
    const-class v7, Ljava/lang/String;

    .line 119
    .line 120
    aput-object v7, v5, v4

    .line 121
    .line 122
    aput-object v7, v5, p3

    .line 123
    .line 124
    const-class v7, Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v7, v5}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v7, Lck/a;->a:Ljava/util/Set;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-virtual {v6, v5, v7, v8}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lcom/squareup/moshi/l;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Lcom/squareup/moshi/l;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v1, LC9/J;->c:Lcom/squareup/moshi/l;

    .line 143
    .line 144
    new-array v5, p3, [Lk2/a;

    .line 145
    .line 146
    aput-object v1, v5, v4

    .line 147
    .line 148
    invoke-virtual {p2, v5}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LC9/H;

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    invoke-direct {v1, v3, v5, p3}, LC9/H;-><init>(III)V

    .line 155
    .line 156
    .line 157
    new-array v3, p3, [Lk2/a;

    .line 158
    .line 159
    aput-object v1, v3, v4

    .line 160
    .line 161
    invoke-virtual {p2, v3}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LC9/C;

    .line 165
    .line 166
    const/4 v3, 0x7

    .line 167
    invoke-direct {v1, v5, v3, v2}, LC9/C;-><init>(III)V

    .line 168
    .line 169
    .line 170
    new-array v2, p3, [Lk2/a;

    .line 171
    .line 172
    aput-object v1, v2, v4

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LC9/D;

    .line 178
    .line 179
    invoke-direct {v1}, LC9/D;-><init>()V

    .line 180
    .line 181
    .line 182
    new-array v2, p3, [Lk2/a;

    .line 183
    .line 184
    aput-object v1, v2, v4

    .line 185
    .line 186
    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LC9/D;

    .line 190
    .line 191
    invoke-direct {v1}, LC9/D;-><init>()V

    .line 192
    .line 193
    .line 194
    new-array v2, p3, [Lk2/a;

    .line 195
    .line 196
    aput-object v1, v2, v4

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/hotstar/android/media3/downloads/db/f;

    .line 202
    .line 203
    invoke-direct {v1, p0, p1, v0}, Lcom/hotstar/android/media3/downloads/db/f;-><init>(Landroid/content/Context;LR1/F;Lzl/l;)V

    .line 204
    .line 205
    .line 206
    new-array v2, p3, [Lk2/a;

    .line 207
    .line 208
    aput-object v1, v2, v4

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/hotstar/android/media3/downloads/db/g;

    .line 214
    .line 215
    invoke-direct {v1, p0, p1, v0}, Lcom/hotstar/android/media3/downloads/db/g;-><init>(Landroid/content/Context;LR1/F;Lzl/l;)V

    .line 216
    .line 217
    .line 218
    new-array p0, p3, [Lk2/a;

    .line 219
    .line 220
    aput-object v1, p0, v4

    .line 221
    .line 222
    invoke-virtual {p2, p0}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, LC9/G;

    .line 226
    .line 227
    const/16 p1, 0x11

    .line 228
    .line 229
    const/16 v0, 0x12

    .line 230
    .line 231
    invoke-direct {p0, p1, v0, p3}, LC9/G;-><init>(III)V

    .line 232
    .line 233
    .line 234
    new-array p1, p3, [Lk2/a;

    .line 235
    .line 236
    aput-object p0, p1, v4

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 246
    .line 247
    return-object p0
.end method
