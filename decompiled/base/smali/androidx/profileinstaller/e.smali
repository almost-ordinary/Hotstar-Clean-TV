.class public final Landroidx/profileinstaller/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/e$c;,
        Landroidx/profileinstaller/e$b;,
        Landroidx/profileinstaller/e$a;
    }
.end annotation


# static fields
.field public static final a:Lw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a<",
            "Landroidx/profileinstaller/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/profileinstaller/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/e;->a:Lw/a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/profileinstaller/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/e$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public static b()Landroidx/profileinstaller/e$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/profileinstaller/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 7
    .line 8
    sget-object v1, Landroidx/profileinstaller/e;->a:Lw/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    sget-object v1, Landroidx/profileinstaller/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v0, v2, :cond_e

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    const-string v3, "/data/misc/profiles/ref/"

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "primary.prof"

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    cmp-long v0, v2, v4

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 75
    .line 76
    new-instance v9, Ljava/io/File;

    .line 77
    .line 78
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "primary.prof"

    .line 88
    .line 89
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    cmp-long v8, v16, v4

    .line 103
    .line 104
    if-lez v8, :cond_4

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v4, 0x0

    .line 109
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->a(Landroid/content/Context;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "profileInstalled"

    .line 120
    .line 121
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    :try_start_3
    invoke-static {v5}, Landroidx/profileinstaller/e$b;->a(Ljava/io/File;)Landroidx/profileinstaller/e$b;

    .line 131
    .line 132
    .line 133
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    :try_start_4
    invoke-static {}, Landroidx/profileinstaller/e;->b()Landroidx/profileinstaller/e$c;

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    const/4 v8, 0x0

    .line 141
    :goto_2
    const/4 v9, 0x2

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    iget-wide v10, v8, Landroidx/profileinstaller/e$b;->c:J

    .line 145
    .line 146
    cmp-long v12, v10, v14

    .line 147
    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    iget v10, v8, Landroidx/profileinstaller/e$b;->b:I

    .line 151
    .line 152
    if-ne v10, v9, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v6, v10

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    if-eqz v4, :cond_9

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    if-eq v6, v7, :cond_a

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    :cond_a
    if-eqz v8, :cond_b

    .line 172
    .line 173
    iget v0, v8, Landroidx/profileinstaller/e$b;->b:I

    .line 174
    .line 175
    if-ne v0, v9, :cond_b

    .line 176
    .line 177
    if-ne v6, v7, :cond_b

    .line 178
    .line 179
    iget-wide v9, v8, Landroidx/profileinstaller/e$b;->d:J

    .line 180
    .line 181
    cmp-long v0, v2, v9

    .line 182
    .line 183
    if-gez v0, :cond_b

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    const/4 v13, 0x3

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    move v13, v6

    .line 189
    :goto_5
    new-instance v11, Landroidx/profileinstaller/e$b;

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/e$b;-><init>(IIJJ)V

    .line 193
    .line 194
    .line 195
    if-eqz v8, :cond_c

    .line 196
    .line 197
    invoke-virtual {v8, v11}, Landroidx/profileinstaller/e$b;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    :cond_c
    :try_start_5
    invoke-virtual {v11, v5}, Landroidx/profileinstaller/e$b;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    .line 205
    .line 206
    :catch_1
    :cond_d
    :try_start_6
    invoke-static {}, Landroidx/profileinstaller/e;->b()Landroidx/profileinstaller/e$c;

    .line 207
    .line 208
    .line 209
    monitor-exit v1

    .line 210
    goto :goto_6

    .line 211
    :catch_2
    invoke-static {}, Landroidx/profileinstaller/e;->b()Landroidx/profileinstaller/e$c;

    .line 212
    .line 213
    .line 214
    monitor-exit v1

    .line 215
    :goto_6
    return-void

    .line 216
    :cond_e
    :goto_7
    invoke-static {}, Landroidx/profileinstaller/e;->b()Landroidx/profileinstaller/e$c;

    .line 217
    .line 218
    .line 219
    monitor-exit v1

    .line 220
    return-void

    .line 221
    :goto_8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    throw v0
.end method
