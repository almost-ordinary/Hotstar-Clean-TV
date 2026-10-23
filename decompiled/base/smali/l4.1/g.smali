.class public final Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Lcom/google/common/collect/ImmutableMap;

.field public static final d:Lcom/google/common/collect/ImmutableMap;

.field public static final e:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Ll4/g;->a:I

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ll4/g;->b:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "GMT-0"

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Ll4/g;->c:Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Ll4/g;->d:Lcom/google/common/collect/ImmutableMap;

    .line 106
    .line 107
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v0, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v4, 0x3fe38e39

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x3faaaaab

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v1, 0x3f2aaaab

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/high16 v1, 0x3f400000    # 0.75f

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x3f31a787

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x5

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Ll4/g;->e:Lcom/google/common/collect/ImmutableMap;

    .line 201
    .line 202
    return-void
.end method

.method public static a(Lm4/a;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm4/a;->b:Lm4/f;

    .line 7
    .line 8
    invoke-static {v1}, Ll4/g;->c(Lm4/f;)Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "type"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lm4/a;->b:Lm4/f;

    .line 31
    .line 32
    iget-object v3, v3, Lm4/f;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "title"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lm4/a;->h:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v4, p0, Lm4/a;->c:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v3, v4}, Ll4/g;->d(Ljava/util/List;Landroid/net/Uri;)Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    new-instance v4, Ljava/util/Date;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Ll4/g;->b:Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "release_date"

    .line 87
    .line 88
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Ll4/g;->d:Lcom/google/common/collect/ImmutableMap;

    .line 102
    .line 103
    invoke-virtual {v6, v2, v5}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    const-string v5, "availability"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 115
    .line 116
    .line 117
    iget-wide v4, p0, Lm4/a;->d:J

    .line 118
    .line 119
    long-to-int v2, v4

    .line 120
    const-string v4, "duration_millis"

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lm4/a;->e:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-static {p0}, La6/A;->K(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v2, "canonical_genre"

    .line 136
    .line 137
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ll4/g;->e(Lcom/google/common/base/Optional;)Landroid/content/ContentValues;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1, p0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 152
    .line 153
    .line 154
    sget p0, Ll4/g;->a:I

    .line 155
    .line 156
    const/16 v1, 0x1a

    .line 157
    .line 158
    if-ge p0, v1, :cond_1

    .line 159
    .line 160
    const-string p0, "watch_next_type"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p0, "last_engagement_time_utc_millis"

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-object v0
.end method

.method public static b(Lm4/c;)Landroid/content/ContentValues;
    .locals 10

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm4/c;->b:Lm4/f;

    .line 7
    .line 8
    iget-object v2, p0, Lm4/c;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lm4/c;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ll4/g;->c(Lm4/f;)Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "type"

    .line 30
    .line 31
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lm4/c;->l:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v5, p0, Lm4/c;->c:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v4, v5}, Ll4/g;->d(Ljava/util/List;Landroid/net/Uri;)Landroid/content/ContentValues;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, -0x1

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Ll4/g;->d:Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v6, "availability"

    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lm4/c;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    invoke-static {v4}, Lcom/google/common/base/Optional;->e(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_0
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v6, "ContentValuesSerializer"

    .line 98
    .line 99
    const/16 v7, 0x18

    .line 100
    .line 101
    sget v8, Ll4/g;->a:I

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/common/base/Optional;->e(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_1
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Landroid/content/ContentValues;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lt v8, v7, :cond_2

    .line 136
    .line 137
    const-string v9, "episode_display_number"

    .line 138
    .line 139
    invoke-virtual {v5, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v4

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const-string v4, "episode_number"

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v5, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    const-string v9, "Failed to convert episodeDisplayNumber string to integer."

    .line 156
    .line 157
    invoke-static {v6, v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-static {v3}, Lcom/google/common/base/Optional;->e(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_4
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    invoke-static {v3}, Lcom/google/common/base/Optional;->e(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_5
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, Landroid/content/ContentValues;

    .line 206
    .line 207
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 208
    .line 209
    .line 210
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-lt v8, v7, :cond_6

    .line 215
    .line 216
    const-string v5, "season_display_number"

    .line 217
    .line 218
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catch_1
    move-exception v3

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    const-string v3, "season_number"

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_6
    const-string v5, "Failed to convert seasonDisplayNumber string to integer."

    .line 235
    .line 236
    invoke-static {v6, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v3, p0, Lm4/c;->e:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    invoke-static {v3}, La6/A;->K(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "canonical_genre"

    .line 249
    .line 250
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-wide v3, p0, Lm4/c;->g:J

    .line 254
    .line 255
    long-to-int v4, v3

    .line 256
    const-string v3, "duration_millis"

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Ll4/g;->e(Lcom/google/common/base/Optional;)Landroid/content/ContentValues;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_8

    .line 282
    .line 283
    invoke-static {v2}, Lcom/google/common/base/Optional;->e(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_8

    .line 288
    :cond_8
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_8
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_9

    .line 303
    .line 304
    invoke-static {v2}, Lcom/google/common/base/Optional;->e(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_9

    .line 309
    :cond_9
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_9
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    const-string v4, "title"

    .line 320
    .line 321
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_c

    .line 339
    .line 340
    iget-object p0, p0, Lm4/c;->b:Lm4/f;

    .line 341
    .line 342
    iget-object p0, p0, Lm4/f;->b:Ljava/lang/String;

    .line 343
    .line 344
    const-string v2, "episode_title"

    .line 345
    .line 346
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 350
    .line 351
    .line 352
    const/16 p0, 0x1a

    .line 353
    .line 354
    if-ge v8, p0, :cond_b

    .line 355
    .line 356
    const-string p0, "watch_next_type"

    .line 357
    .line 358
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string p0, "last_engagement_time_utc_millis"

    .line 362
    .line 363
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    return-object v0

    .line 367
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_d

    .line 372
    .line 373
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    throw v3

    .line 381
    :cond_d
    invoke-static {v3}, Lcom/google/common/base/Optional;->e(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 382
    .line 383
    .line 384
    throw v3

    .line 385
    :cond_e
    invoke-static {v3}, Lcom/google/common/base/Optional;->e(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 386
    .line 387
    .line 388
    throw v3
.end method

.method public static c(Lm4/f;)Landroid/content/ContentValues;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lm4/f;->d:I

    .line 12
    .line 13
    iget-object v3, p0, Lm4/f;->a:Lj4/l;

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/common/base/Optional;->e(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "watch_next_type"

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Ll4/g;->c:Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lm4/f;->f:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    new-instance v2, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lj4/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    const-string v4, "start_time_utc_millis"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v6}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    const-string v4, "end_time_utc_millis"

    .line 127
    .line 128
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lm4/f;->e:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Landroid/content/ContentValues;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    const-string v4, "last_playback_position_millis"

    .line 158
    .line 159
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lm4/f;->c:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Landroid/content/ContentValues;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Long;

    .line 187
    .line 188
    const-string v2, "last_engagement_time_utc_millis"

    .line 189
    .line 190
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v3, Lj4/l;->a:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    new-instance v0, Landroid/content/ContentValues;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lj4/e;

    .line 214
    .line 215
    iget-object v2, p0, Lj4/e;->a:Landroid/net/Uri;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "poster_art_uri"

    .line 222
    .line 223
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget v2, p0, Lj4/e;->c:I

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    iget p0, p0, Lj4/e;->b:I

    .line 230
    .line 231
    int-to-float p0, p0

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Ll4/g;->e:Lcom/google/common/collect/ImmutableMap;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 247
    .line 248
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    div-float v7, v2, p0

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    sub-float/2addr v7, v9

    .line 273
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    cmpg-float v9, v7, v5

    .line 278
    .line 279
    if-gez v9, :cond_6

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Integer;

    .line 286
    .line 287
    move v5, v7

    .line 288
    goto :goto_2

    .line 289
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string p0, "poster_art_aspect_ratio"

    .line 293
    .line 294
    invoke-virtual {v0, p0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_a

    .line 305
    .line 306
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v0, Landroid/content/ContentValues;

    .line 311
    .line 312
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_9

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    throw v6

    .line 329
    :cond_a
    invoke-static {v6}, Lcom/google/common/base/Optional;->e(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 330
    .line 331
    .line 332
    throw v6
.end method

.method public static d(Ljava/util/List;Landroid/net/Uri;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "intent_uri"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj4/f;

    .line 23
    .line 24
    iget v3, v1, Lj4/f;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object p0, v1, Lj4/f;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public static e(Lcom/google/common/base/Optional;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj4/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "starting_price"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj4/g;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Optional;->e(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    :goto_0
    return-object v0
.end method
