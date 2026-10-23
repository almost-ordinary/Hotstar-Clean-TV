.class public final LJ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LI7/e;

.field public b:LI7/e;


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/internal/b;)LL7/c;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lorg/json/JSONArray;

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "rolloutId"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "affectedParameterKeys"

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x1

    .line 41
    if-le v9, v10, :cond_0

    .line 42
    .line 43
    const-string v9, "FirebaseRemoteConfig"

    .line 44
    .line 45
    const-string v11, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    new-array v12, v12, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v7, v12, v4

    .line 51
    .line 52
    aput-object v8, v12, v10

    .line 53
    .line 54
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, LJ7/a;->a:LI7/e;

    .line 70
    .line 71
    invoke-virtual {v9}, LI7/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 72
    .line 73
    .line 74
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/4 v11, 0x0

    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    :goto_2
    move-object v9, v11

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :try_start_1
    iget-object v9, v9, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    nop

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    if-eqz v9, :cond_2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    :try_start_2
    iget-object v9, p0, LJ7/a;->b:LI7/e;

    .line 93
    .line 94
    invoke-virtual {v9}, LI7/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 95
    .line 96
    .line 97
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :try_start_3
    iget-object v9, v9, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    goto :goto_4

    .line 108
    :catch_2
    nop

    .line 109
    :goto_4
    if-eqz v11, :cond_4

    .line 110
    .line 111
    move-object v9, v11

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    move-object v9, v0

    .line 114
    :goto_5
    :try_start_4
    sget v11, LL7/d;->a:I

    .line 115
    .line 116
    new-instance v11, LL7/b$a;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    iput-object v7, v11, LL7/b$a;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "variantId"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iput-object v6, v11, LL7/b$a;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iput-object v8, v11, LL7/b$a;->c:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v9, v11, LL7/b$a;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-wide v2, v11, LL7/b$a;->e:J

    .line 142
    .line 143
    iget-byte v6, v11, LL7/b$a;->f:B

    .line 144
    .line 145
    or-int/2addr v6, v10

    .line 146
    int-to-byte v6, v6

    .line 147
    iput-byte v6, v11, LL7/b$a;->f:B

    .line 148
    .line 149
    invoke-virtual {v11}, LL7/b$a;->a()LL7/b;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v0, "Null parameterKey"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v0, "Null variantId"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v0, "Null rolloutId"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :goto_6
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 185
    .line 186
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 187
    .line 188
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    new-instance v0, LL7/c;

    .line 193
    .line 194
    invoke-direct {v0, p1}, LL7/c;-><init>(Ljava/util/HashSet;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
