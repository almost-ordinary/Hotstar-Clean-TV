.class public final LH7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ6/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LI7/e;

.field public final d:LI7/e;

.field public final e:Lcom/google/firebase/remoteconfig/internal/c;

.field public final f:LI7/j;

.field public final g:Lcom/google/firebase/remoteconfig/internal/d;

.field public final h:Lo7/d;

.field public final i:LGi/u;

.field public final j:LJ7/c;


# direct methods
.method public constructor <init>(Lo7/d;LJ6/b;Ljava/util/concurrent/Executor;LI7/e;LI7/e;LI7/e;Lcom/google/firebase/remoteconfig/internal/c;LI7/j;Lcom/google/firebase/remoteconfig/internal/d;LGi/u;LJ7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH7/e;->h:Lo7/d;

    .line 5
    .line 6
    iput-object p2, p0, LH7/e;->a:LJ6/b;

    .line 7
    .line 8
    iput-object p3, p0, LH7/e;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, LH7/e;->c:LI7/e;

    .line 11
    .line 12
    iput-object p5, p0, LH7/e;->d:LI7/e;

    .line 13
    .line 14
    iput-object p7, p0, LH7/e;->e:Lcom/google/firebase/remoteconfig/internal/c;

    .line 15
    .line 16
    iput-object p8, p0, LH7/e;->f:LI7/j;

    .line 17
    .line 18
    iput-object p9, p0, LH7/e;->g:Lcom/google/firebase/remoteconfig/internal/d;

    .line 19
    .line 20
    iput-object p10, p0, LH7/e;->i:LGi/u;

    .line 21
    .line 22
    iput-object p11, p0, LH7/e;->j:LJ7/c;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 12

    .line 1
    iget-object v0, p0, LH7/e;->f:LI7/j;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LI7/j;->c:LI7/e;

    .line 9
    .line 10
    invoke-static {v2}, LI7/j;->b(LI7/e;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LI7/j;->d:LI7/e;

    .line 18
    .line 19
    invoke-static {v2}, LI7/j;->b(LI7/e;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, LI7/j;->c:LI7/e;

    .line 48
    .line 49
    invoke-virtual {v4}, LI7/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    :goto_1
    move-object v4, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :try_start_0
    iget-object v4, v4, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    nop

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v5, v0, LI7/j;->c:LI7/e;

    .line 70
    .line 71
    invoke-virtual {v5}, LI7/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    iget-object v6, v0, LI7/j;->a:Ljava/util/HashSet;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_1
    iget-object v7, v0, LI7/j;->a:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, LM5/b;

    .line 98
    .line 99
    iget-object v9, v0, LI7/j;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v10, LD7/d;

    .line 102
    .line 103
    const/4 v11, 0x3

    .line 104
    invoke-direct {v10, v8, v11, v3, v5}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_4
    new-instance v5, LI7/n;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    invoke-direct {v5, v4, v6}, LI7/n;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :goto_5
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_3
    iget-object v4, v0, LI7/j;->d:LI7/e;

    .line 124
    .line 125
    invoke-virtual {v4}, LI7/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    :try_start_3
    iget-object v4, v4, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    goto :goto_6

    .line 139
    :catch_1
    nop

    .line 140
    :goto_6
    if-eqz v5, :cond_5

    .line 141
    .line 142
    new-instance v4, LI7/n;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {v4, v5, v6}, LI7/n;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    move-object v5, v4

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    const-string v4, "FirebaseRemoteConfig"

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "No value of type \'FirebaseRemoteConfigValue\' exists for parameter key \'"

    .line 155
    .line 156
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, "\'."

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    new-instance v5, LI7/n;

    .line 175
    .line 176
    const-string v4, ""

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v5, v4, v6}, LI7/n;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :goto_7
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    return-object v2
.end method

.method public final b()LI7/m;
    .locals 11

    .line 1
    iget-object v0, p0, LH7/e;->g:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v3, "last_fetch_time_in_millis"

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "last_fetch_status"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-wide v5, Lcom/google/firebase/remoteconfig/internal/c;->i:J

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v7, "fetch_timeout_in_seconds"

    .line 29
    .line 30
    const-wide/16 v8, 0x3c

    .line 31
    .line 32
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v3, v7, v9

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 45
    .line 46
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v3, v9

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, LI7/m;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LI7/m;-><init>(I)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "Minimum interval between fetches has to be a non-negative number. "

    .line 68
    .line 69
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " is an invalid argument"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v2, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v5, 0x1

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v5, v4

    .line 100
    .line 101
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LH7/e;->i:LGi/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LGi/u;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 7
    .line 8
    iput-boolean p1, v1, Lcom/google/firebase/remoteconfig/internal/e;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LGi/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
