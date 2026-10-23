.class public final Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/c$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lo7/d;

.field public final b:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "LM6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:LI7/e;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lcom/google/firebase/remoteconfig/internal/d;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/c;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lo7/d;Ln7/b;Ljava/util/concurrent/Executor;Ljava/util/Random;LI7/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lo7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ln7/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:LI7/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c;->d()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v4, "last_fetch_etag"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ln7/b;

    .line 26
    .line 27
    invoke-interface {v0}, Ln7/b;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LM6/a;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    move-object v10, p3

    .line 37
    move-object v8, p4

    .line 38
    move-object v9, v5

    .line 39
    move-object v5, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v0, v1}, LM6/a;->e(Z)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "_fot"

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/Long;
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    .line 64
    .line 65
    iget-wide v2, p2, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    .line 66
    .line 67
    iget-object p2, p3, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p2
    :try_end_1
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :try_start_2
    iget-object p3, p3, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string p4, "last_template_version"

    .line 77
    .line 78
    invoke-interface {p3, p4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    monitor-exit p2

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw p1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_2
    move-object p1, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_3
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/c$a;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lcom/google/firebase/remoteconfig/internal/d;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    .line 104
    .line 105
    sget-object p3, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/Date;

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    invoke-virtual {p2, p4, p3}, Lcom/google/firebase/remoteconfig/internal/d;->c(ILjava/util/Date;)V
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v10, p3

    .line 114
    goto :goto_2

    .line 115
    :goto_4
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 116
    .line 117
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    .line 118
    .line 119
    const/16 p4, 0x1ad

    .line 120
    .line 121
    if-eq p2, p4, :cond_3

    .line 122
    .line 123
    const/16 v0, 0x1f6

    .line 124
    .line 125
    if-eq p2, v0, :cond_3

    .line 126
    .line 127
    const/16 v0, 0x1f7

    .line 128
    .line 129
    if-eq p2, v0, :cond_3

    .line 130
    .line 131
    const/16 v0, 0x1f8

    .line 132
    .line 133
    if-ne p2, v0, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget p2, p2, Lcom/google/firebase/remoteconfig/internal/d$a;->a:I

    .line 140
    .line 141
    add-int/2addr p2, v1

    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/c;->j:[I

    .line 145
    .line 146
    array-length v3, v2

    .line 147
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v1

    .line 152
    aget v2, v2, v3

    .line 153
    .line 154
    int-to-long v2, v2

    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    const-wide/16 v4, 0x2

    .line 160
    .line 161
    div-long v4, v2, v4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Ljava/util/Random;

    .line 164
    .line 165
    long-to-int v3, v2

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v2, v0

    .line 171
    add-long/2addr v4, v2

    .line 172
    new-instance v0, Ljava/util/Date;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    add-long/2addr v2, v4

    .line 179
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2, v0}, Lcom/google/firebase/remoteconfig/internal/d;->c(ILjava/util/Date;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget p3, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 190
    .line 191
    iget v0, p2, Lcom/google/firebase/remoteconfig/internal/d$a;->a:I

    .line 192
    .line 193
    if-gt v0, v1, :cond_9

    .line 194
    .line 195
    if-eq p3, p4, :cond_9

    .line 196
    .line 197
    const/16 p2, 0x191

    .line 198
    .line 199
    if-eq p3, p2, :cond_8

    .line 200
    .line 201
    const/16 p2, 0x193

    .line 202
    .line 203
    if-eq p3, p2, :cond_7

    .line 204
    .line 205
    if-eq p3, p4, :cond_6

    .line 206
    .line 207
    const/16 p2, 0x1f4

    .line 208
    .line 209
    if-eq p3, p2, :cond_5

    .line 210
    .line 211
    packed-switch p3, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    const-string p2, "The server returned an unexpected error."

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    const-string p2, "There was an internal server error."

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 224
    .line 225
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 226
    .line 227
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 235
    .line 236
    :goto_5
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 237
    .line 238
    iget p4, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 239
    .line 240
    const-string v0, "Fetch failed: "

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p3, p4, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 247
    .line 248
    .line 249
    throw p3

    .line 250
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/d$a;->b:Ljava/util/Date;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 255
    .line 256
    .line 257
    const-string p2, "Fetch was throttled."

    .line 258
    .line 259
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le6/h;JLjava/util/HashMap;)Le6/h;
    .locals 9

    .line 1
    new-instance v4, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Le6/h;->n()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v5, "last_fetch_time_in_millis"

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    invoke-interface {v3, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-direct {p1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/d;->e:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    add-long/2addr p1, v7

    .line 59
    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v1}, Lcom/google/firebase/remoteconfig/internal/c$a;-><init>(ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/d$a;->b:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sub-long/2addr p3, v2

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Fetch is throttled. Please wait before calling fetch again: "

    .line 119
    .line 120
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v1, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lo7/d;

    .line 143
    .line 144
    invoke-interface {p2}, Lo7/d;->getId()Le6/s;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p2}, Lo7/d;->getToken()Le6/s;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array p2, v0, [Le6/h;

    .line 153
    .line 154
    aput-object v2, p2, v6

    .line 155
    .line 156
    const/4 p3, 0x1

    .line 157
    aput-object v3, p2, p3

    .line 158
    .line 159
    invoke-static {p2}, Le6/k;->g([Le6/h;)Le6/h;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, LI7/g;

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move-object v5, p4

    .line 167
    invoke-direct/range {v0 .. v5}, LI7/g;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Le6/h;Le6/h;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Le6/h;->i(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_1
    new-instance p3, LI7/h;

    .line 175
    .line 176
    invoke-direct {p3, v6, p0, v4}, LI7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1, p3}, Le6/h;->i(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final c(I)Le6/h;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "REALTIME/"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:LI7/e;

    .line 28
    .line 29
    invoke-virtual {p1}, LI7/e;->b()Le6/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LI7/i;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p0, v0}, LI7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Le6/h;->i(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ln7/b;

    .line 7
    .line 8
    invoke-interface {v1}, Ln7/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LM6/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, LM6/a;->e(Z)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-object v0
.end method
