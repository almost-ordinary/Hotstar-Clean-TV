.class public final LB9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LB9/b;
    .locals 25

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LB9/b;

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getString(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "startedAt"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-string v5, "recentStartAt"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-string v7, "bytesDownloaded"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-string v9, "sizeInBytes"

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const-string v11, "pauseCounts"

    .line 46
    .line 47
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const-string v12, "failedCount"

    .line 52
    .line 53
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const-string v13, "totalTime"

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    const-string v15, "completedAt"

    .line 64
    .line 65
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    move-object/from16 p0, v1

    .line 70
    .line 71
    const-string v1, "tracks"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    move-wide/from16 v18, v3

    .line 84
    .line 85
    :goto_0
    move-wide/from16 v23, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    move-object/from16 v17, v2

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    move-wide/from16 v18, v3

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_1
    if-ge v4, v3, :cond_1

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v21, v1

    .line 111
    .line 112
    const-string v1, "getJSONObject(...)"

    .line 113
    .line 114
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LB9/b$b;

    .line 118
    .line 119
    move/from16 v22, v4

    .line 120
    .line 121
    const-string v4, "width"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move-wide/from16 v23, v5

    .line 128
    .line 129
    const-string v5, "height"

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const-string v6, "language"

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v1, v4, v5, v3}, LB9/b$b;-><init>(IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v22, 0x1

    .line 148
    .line 149
    move/from16 v3, v20

    .line 150
    .line 151
    move-object/from16 v1, v21

    .line 152
    .line 153
    move-wide/from16 v5, v23

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v1, v2

    .line 157
    goto :goto_0

    .line 158
    :goto_2
    const-string v2, "clockTimeMsFromClickedDownload"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    :goto_3
    move-wide/from16 v5, v18

    .line 171
    .line 172
    move-wide/from16 v18, v2

    .line 173
    .line 174
    move-wide v3, v5

    .line 175
    move-object/from16 v2, v17

    .line 176
    .line 177
    move-wide/from16 v5, v23

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    invoke-direct/range {v1 .. v19}, LB9/b;-><init>(Ljava/lang/String;JJJJIIJJLjava/util/List;J)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method
