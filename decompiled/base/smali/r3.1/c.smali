.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKm/a$c;
.implements Le6/b;
.implements LT6/a;
.implements LZ4/f;
.implements LVk/a;
.implements LVk/c;
.implements Le6/e;
.implements Lv5/g;
.implements Le6/f;
.implements Le6/d;
.implements Lxm/h;
.implements LG5/m;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr3/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb7/e;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lb7/e;->c:Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lr3/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lr3/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lz5/u;[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr3/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "encode(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0, p2}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic D0(Lv5/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/f0;

    .line 4
    .line 5
    check-cast p1, Lv5/b;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->h:Lv5/b;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/f0;->a(Lcom/google/android/gms/internal/cast/f0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/cast/y;->i:Lz5/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lz5/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "Fail to store SessionState"

    .line 16
    .line 17
    invoke-virtual {v1, v4, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/y;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic I(Lv5/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/f0;

    .line 4
    .line 5
    check-cast p1, Lv5/b;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->h:Lv5/b;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/f0;->a(Lcom/google/android/gms/internal/cast/f0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic I0(Lv5/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/f0;

    .line 4
    .line 5
    check-cast p1, Lv5/b;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->h:Lv5/b;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/f0;->a(Lcom/google/android/gms/internal/cast/f0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic Q(Lv5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/f0;

    .line 4
    .line 5
    check-cast p1, Lv5/b;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->h:Lv5/b;

    .line 8
    .line 9
    return-void
.end method

.method public W(Lv5/e;Ljava/lang/String;)V
    .locals 10

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/f0;->j:Lz5/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p2, v2, v3

    .line 10
    .line 11
    const-string v4, "onSessionResuming with sessionId = %s"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/cast/f0;

    .line 19
    .line 20
    iput-object p1, v2, Lcom/google/android/gms/internal/cast/f0;->h:Lv5/b;

    .line 21
    .line 22
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/f0;->f:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast/f0;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v2, Lcom/google/android/gms/internal/cast/f0;->b:Lcom/google/android/gms/internal/cast/g;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-array p1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 40
    .line 41
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/internal/cast/g0;->k:Lz5/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/cast/g0;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/cast/g0;-><init>(Lcom/google/android/gms/internal/cast/g;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "is_output_switcher_enabled"

    .line 57
    .line 58
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput-boolean v6, v4, Lcom/google/android/gms/internal/cast/g0;->i:Z

    .line 63
    .line 64
    const-string v6, "application_id"

    .line 65
    .line 66
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v4, Lcom/google/android/gms/internal/cast/g0;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "receiver_metrics_id"

    .line 81
    .line 82
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v4, Lcom/google/android/gms/internal/cast/g0;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "analytics_session_id"

    .line 95
    .line 96
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iput-wide v8, v4, Lcom/google/android/gms/internal/cast/g0;->d:J

    .line 109
    .line 110
    const-string v6, "event_sequence_number"

    .line 111
    .line 112
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iput v6, v4, Lcom/google/android/gms/internal/cast/g0;->e:I

    .line 123
    .line 124
    const-string v6, "receiver_session_id"

    .line 125
    .line 126
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v4, Lcom/google/android/gms/internal/cast/g0;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "device_capabilities"

    .line 139
    .line 140
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, v4, Lcom/google/android/gms/internal/cast/g0;->g:I

    .line 145
    .line 146
    const-string v6, "device_model_name"

    .line 147
    .line 148
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v4, Lcom/google/android/gms/internal/cast/g0;->h:Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "analytics_session_start_type"

    .line 155
    .line 156
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, v4, Lcom/google/android/gms/internal/cast/g0;->j:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 164
    :goto_1
    iput-object v4, v2, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast/f0;->g(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const-wide/16 v6, 0x1

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    new-array p1, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 177
    .line 178
    invoke-virtual {v0, p2, p1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 182
    .line 183
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 187
    .line 188
    iget-wide p1, p1, Lcom/google/android/gms/internal/cast/g0;->d:J

    .line 189
    .line 190
    add-long/2addr p1, v6

    .line 191
    sput-wide p1, Lcom/google/android/gms/internal/cast/g0;->l:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v4, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 197
    .line 198
    invoke-virtual {v0, v4, p1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/google/android/gms/internal/cast/g0;

    .line 202
    .line 203
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/cast/g0;-><init>(Lcom/google/android/gms/internal/cast/g;)V

    .line 204
    .line 205
    .line 206
    sget-wide v4, Lcom/google/android/gms/internal/cast/g0;->l:J

    .line 207
    .line 208
    add-long/2addr v4, v6

    .line 209
    sput-wide v4, Lcom/google/android/gms/internal/cast/g0;->l:J

    .line 210
    .line 211
    iput-object p1, v2, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 212
    .line 213
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/f0;->h:Lv5/b;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, v0, Lv5/b;->g:Lcom/google/android/gms/internal/cast/w;

    .line 218
    .line 219
    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/w;->i:Z

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    :cond_4
    iput-boolean v3, p1, Lcom/google/android/gms/internal/cast/g0;->i:Z

    .line 225
    .line 226
    sget-object v0, Lv5/a;->l:Lz5/b;

    .line 227
    .line 228
    const-string v0, "Must be called from the main thread."

    .line 229
    .line 230
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lv5/a;->n:Lv5/a;

    .line 234
    .line 235
    invoke-static {v3}, LI5/g;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Lv5/a;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/g0;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 248
    .line 249
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/g0;->f:Ljava/lang/String;

    .line 253
    .line 254
    :goto_2
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 255
    .line 256
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/f0;->c:Lcom/google/android/gms/internal/cast/h0;

    .line 260
    .line 261
    iget-object p2, v2, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/h0;->b(Lcom/google/android/gms/internal/cast/g0;)Lcom/google/android/gms/internal/cast/y0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/y0;->d()Lcom/google/android/gms/internal/cast/s0;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/s0;->l(Lcom/google/android/gms/internal/cast/s0;)Lcom/google/android/gms/internal/cast/r0;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 279
    .line 280
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 281
    .line 282
    const/16 v3, 0xa

    .line 283
    .line 284
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/s0;->v(Lcom/google/android/gms/internal/cast/s0;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lcom/google/android/gms/internal/cast/s0;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/y0;->e(Lcom/google/android/gms/internal/cast/s0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/y0;->d()Lcom/google/android/gms/internal/cast/s0;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/s0;->l(Lcom/google/android/gms/internal/cast/s0;)Lcom/google/android/gms/internal/cast/r0;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 308
    .line 309
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/s0;->s(Lcom/google/android/gms/internal/cast/s0;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 318
    .line 319
    check-cast v0, Lcom/google/android/gms/internal/cast/z0;

    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lcom/google/android/gms/internal/cast/s0;

    .line 326
    .line 327
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/z0;->s(Lcom/google/android/gms/internal/cast/z0;Lcom/google/android/gms/internal/cast/s0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/gms/internal/cast/z0;

    .line 335
    .line 336
    iget-object p2, v2, Lcom/google/android/gms/internal/cast/f0;->a:Lcom/google/android/gms/internal/cast/U;

    .line 337
    .line 338
    const/16 v0, 0xe2

    .line 339
    .line 340
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/U;->a(Lcom/google/android/gms/internal/cast/z0;I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 4
    .line 5
    check-cast p1, LOl/b;

    .line 6
    .line 7
    invoke-interface {p1}, LOl/d;->t()LBm/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, LBm/b0;->x()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "getSupertypes(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LBm/D;

    .line 42
    .line 43
    invoke-virtual {v2}, LBm/D;->n()LBm/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, LBm/b0;->y()LOl/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, LOl/d;->a()LOl/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_1
    instance-of v4, v2, LOl/b;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v2, LOl/b;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v2, v3

    .line 68
    :goto_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(LOl/b;)Lbm/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v3, v2

    .line 79
    :goto_3
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-object v1
.end method

.method public a1(Lv5/e;)V
    .locals 4

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/f0;->j:Lz5/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "onSessionStarting"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/cast/f0;

    .line 16
    .line 17
    iput-object p1, v2, Lcom/google/android/gms/internal/cast/f0;->h:Lv5/b;

    .line 18
    .line 19
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v0, Lz5/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "Start a session while there\'s already an active session. Create a new one."

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/f0;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/f0;->c:Lcom/google/android/gms/internal/cast/h0;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/h0;->b(Lcom/google/android/gms/internal/cast/g0;)Lcom/google/android/gms/internal/cast/y0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/cast/g0;->j:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/y0;->d()Lcom/google/android/gms/internal/cast/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s0;->l(Lcom/google/android/gms/internal/cast/s0;)Lcom/google/android/gms/internal/cast/r0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/cast/s0;

    .line 66
    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/s0;->v(Lcom/google/android/gms/internal/cast/s0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/cast/s0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/y0;->e(Lcom/google/android/gms/internal/cast/s0;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/cast/z0;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/f0;->a:Lcom/google/android/gms/internal/cast/U;

    .line 88
    .line 89
    const/16 v1, 0xdd

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/U;->a(Lcom/google/android/gms/internal/cast/z0;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz5/v;

    .line 2
    .line 3
    check-cast p2, Le6/i;

    .line 4
    .line 5
    new-instance v0, Lz5/t;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lz5/t;-><init>(Le6/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LI5/a;->x()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz5/j;

    .line 15
    .line 16
    iget-object p2, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x7

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/a;->t3(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, LRk/d;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LVk/f;

    .line 6
    .line 7
    invoke-interface {v0, p2}, LVk/f;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public b(Lkm/b;)Lxm/g;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOl/B;

    .line 9
    .line 10
    iget-object v1, p1, Lkm/b;->a:Lkm/c;

    .line 11
    .line 12
    invoke-static {v0, v1}, LB8/a;->I(LOl/x;Lkm/c;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LOl/w;

    .line 31
    .line 32
    instance-of v2, v1, Lxm/m;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lxm/m;

    .line 37
    .line 38
    invoke-virtual {v1}, Lxm/m;->w1()LB3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, LB3/a;->b(Lkm/b;)Lxm/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM6/a;

    .line 4
    .line 5
    const-string v1, "clx"

    .line 6
    .line 7
    const-string v2, "_ae"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, LM6/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lj7/e;

    .line 7
    .line 8
    iget-object v2, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lj7/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lj7/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lj7/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lj7/d;->c:Lj7/a;

    .line 20
    .line 21
    iget-boolean v5, v5, Lj7/d;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lj7/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lj7/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lj7/e;->h(Ljava/lang/Object;)Lj7/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj7/e;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lj7/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Li3/G;
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/b;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v1, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    const-string v1, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    const-string v1, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    const-string v1, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    const-string v5, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-gzip"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v4

    .line 73
    .line 74
    const-string p4, ".tgs"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lt3/c;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->b:Lcom/airbnb/lottie/network/FileExtension;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p2, p3, p1}, Lr3/b;->q1(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p2}, Li3/n;->e(Ljava/io/InputStream;Ljava/lang/String;)Li3/G;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3, v2}, Li3/n;->e(Ljava/io/InputStream;Ljava/lang/String;)Li3/G;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lt3/c;->a()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->d:Lcom/airbnb/lottie/network/FileExtension;

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p2, p3, p1}, Lr3/b;->q1(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 125
    .line 126
    new-instance v1, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p2}, Li3/n;->e(Ljava/io/InputStream;Ljava/lang/String;)Li3/G;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 140
    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v2}, Li3/n;->e(Ljava/io/InputStream;Ljava/lang/String;)Li3/G;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lt3/c;->a()V

    .line 150
    .line 151
    .line 152
    sget-object p4, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0, p2, p3, p4}, Lr3/b;->q1(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 161
    .line 162
    new-instance v2, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, p2}, Li3/n;->k(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Li3/G;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 177
    .line 178
    invoke-direct {v1, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, v2}, Li3/n;->k(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Li3/G;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    .line 188
    .line 189
    iget-object p4, p3, Li3/G;->a:Li3/g;

    .line 190
    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-static {p2, p1, p4}, Lr3/b;->j1(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v0}, Lr3/b;->o1()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p4, ".temp"

    .line 212
    .line 213
    const-string p5, ""

    .line 214
    .line 215
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p4, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lt3/c;->a()V

    .line 232
    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p5, "Unable to rename cache file "

    .line 239
    .line 240
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to "

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, "."

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lt3/c;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object p3
.end method

.method public e0(Lv5/e;I)V
    .locals 4

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/f0;->j:Lz5/b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "onSessionSuspended with reason = %d"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/cast/f0;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->h:Lv5/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 30
    .line 31
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->c:Lcom/google/android/gms/internal/cast/h0;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/h0;->a(Lcom/google/android/gms/internal/cast/g0;I)Lcom/google/android/gms/internal/cast/z0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/f0;->a:Lcom/google/android/gms/internal/cast/U;

    .line 43
    .line 44
    const/16 v1, 0xe1

    .line 45
    .line 46
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/U;->a(Lcom/google/android/gms/internal/cast/z0;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/f0;->b(Lcom/google/android/gms/internal/cast/f0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->e:Lcom/google/android/gms/internal/cast/H;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/f0;->d:Lcom/google/android/gms/internal/cast/q;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public f(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, La6/A;->e(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->A2:Lnl/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJb/f;

    .line 12
    .line 13
    const-string v1, "updatePendingV2: v2="

    .line 14
    .line 15
    invoke-virtual {v0}, LJb/f;->c()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "pending_event"

    .line 21
    .line 22
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v5, "WvRecoveryStore"

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string p1, "updatePendingV2: no snapshot to update"

    .line 32
    .line 33
    new-array p2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v5, p1, p2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "pending_v2_ms"

    .line 45
    .line 46
    invoke-virtual {v6, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "pending_v1_ms"

    .line 50
    .line 51
    invoke-virtual {v6, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "has_pending_v2"

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "timestamp_ms"

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LJb/f;->c()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v7, "<get-prefs>(...)"

    .line 74
    .line 75
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v7, "editor"

    .line 83
    .line 84
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "ms, v1="

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "ms"

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array p2, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v5, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "updatePendingV2 failed: "

    .line 134
    .line 135
    invoke-static {p2, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array p2, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v5, p1, p2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LJb/f;->a()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public i(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public j()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v2, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public m(J)Ljava/util/List;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public n0(Lv5/e;Z)V
    .locals 4

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/f0;->j:Lz5/b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "onSessionResumed with wasSuspended = %b"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/cast/f0;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->h:Lv5/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 30
    .line 31
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->c:Lcom/google/android/gms/internal/cast/h0;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/h0;->b(Lcom/google/android/gms/internal/cast/g0;)Lcom/google/android/gms/internal/cast/y0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/y0;->d()Lcom/google/android/gms/internal/cast/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/s0;->l(Lcom/google/android/gms/internal/cast/s0;)Lcom/google/android/gms/internal/cast/r0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/cast/s0;

    .line 56
    .line 57
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/s0;->s(Lcom/google/android/gms/internal/cast/s0;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 64
    .line 65
    check-cast p2, Lcom/google/android/gms/internal/cast/z0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/cast/s0;

    .line 72
    .line 73
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/z0;->s(Lcom/google/android/gms/internal/cast/z0;Lcom/google/android/gms/internal/cast/s0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/cast/z0;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/f0;->a:Lcom/google/android/gms/internal/cast/U;

    .line 83
    .line 84
    const/16 v1, 0xe3

    .line 85
    .line 86
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/U;->a(Lcom/google/android/gms/internal/cast/z0;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/f0;->b(Lcom/google/android/gms/internal/cast/f0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f0;->e()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onComplete(Le6/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/N;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/N;->e:Lv5/b;

    .line 6
    .line 7
    const-string v1, "joinApplication"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lv5/b;->j(Lv5/b;Ljava/lang/String;Le6/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LB5/h;

    .line 6
    .line 7
    iget-object p1, p1, LB5/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le6/i;

    .line 10
    .line 11
    iget-object p1, p1, Le6/i;->a:Le6/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Le6/s;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT3/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Le6/h;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Le6/h;->k()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    iput-object p1, v0, LT3/d;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LT3/d;->d:LAm/i;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-virtual {v0, v1, p1}, LAm/i;->g(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/q;

    .line 4
    .line 5
    invoke-interface {v0}, LRk/q;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t0(Lv5/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lv5/b;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/f0;->j:Lz5/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/cast/f0;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->h:Lv5/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/g0;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/f0;->c:Lcom/google/android/gms/internal/cast/h0;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/h0;->b(Lcom/google/android/gms/internal/cast/g0;)Lcom/google/android/gms/internal/cast/y0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/cast/z0;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/f0;->a:Lcom/google/android/gms/internal/cast/U;

    .line 42
    .line 43
    const/16 v1, 0xde

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/U;->a(Lcom/google/android/gms/internal/cast/z0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/f0;->b(Lcom/google/android/gms/internal/cast/f0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f0;->e()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
