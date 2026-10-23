.class public final Lzk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/bitdrift/capture/IPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Ltk/a;

.field public d:Lio/bitdrift/capture/k;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/IPreferences;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzk/a;->a:Lio/bitdrift/capture/IPreferences;

    .line 10
    .line 11
    iput-object p2, p0, Lzk/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, Ltk/a;->a:Ltk/a;

    .line 14
    .line 15
    iput-object p1, p0, Lzk/a;->c:Ltk/a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lzk/a;->a(Ljava/io/File;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v0, v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method


# virtual methods
.method public final b()Lio/bitdrift/capture/providers/ArrayFields;
    .locals 13

    .line 1
    iget-object v0, p0, Lzk/a;->d:Lio/bitdrift/capture/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltk/e$e;->c:Ltk/e$e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bitdrift/capture/k;->a(Ltk/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lzk/a;->c:Ltk/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltk/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lzk/a;->a:Lio/bitdrift/capture/IPreferences;

    .line 27
    .line 28
    const-string v3, "lastAppDiskUsageEventEmissionTime"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lio/bitdrift/capture/IPreferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long v4, v0, v4

    .line 41
    .line 42
    const-wide/32 v6, 0x5265c00

    .line 43
    .line 44
    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-gez v8, :cond_1

    .line 48
    .line 49
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v4, p0, Lzk/a;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "getCacheDir(...)"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lzk/a;->a(Ljava/io/File;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "getFilesDir(...)"

    .line 76
    .line 77
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lzk/a;->a(Ljava/io/File;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-static {v9}, Lzk/a;->a(Ljava/io/File;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v9, v10

    .line 101
    :goto_0
    invoke-virtual {v4, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-static {v4}, Lzk/a;->a(Ljava/io/File;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v4, v10

    .line 117
    :goto_1
    invoke-interface {v2, v3, v0, v1}, Lio/bitdrift/capture/IPreferences;->setLong(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-direct {v0, v1}, Lio/bitdrift/capture/providers/FieldArraysBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v1, "_cache_dir_size_bytes"

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "_files_dir_size_bytes"

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v1, v10

    .line 154
    :goto_2
    const-string v2, "_external_cache_dir_size_bytes"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->addIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :cond_5
    const-string v1, "_external_files_dir_size_bytes"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v10}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->addIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->build()Lio/bitdrift/capture/providers/ArrayFields;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
