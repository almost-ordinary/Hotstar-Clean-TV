.class public final LC5/d;
.super Lcom/google/android/gms/internal/cast_tv/R0;
.source "SourceFile"


# instance fields
.field public final synthetic e:LBf/a;


# direct methods
.method public constructor <init>(LBf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/d;->e:LBf/a;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannelImpl"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast_tv/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC5/d;->e:LBf/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LBf/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/cast_tv/v0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/cast_tv/v0;->p0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, LBf/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lz5/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Failed to call sendOutboundMessage: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p2, Lz5/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 11

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LC5/d;->e:LBf/a;

    .line 8
    .line 9
    iget-object v1, v0, LBf/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz5/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    const-string p2, "requestId"

    .line 20
    .line 21
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-string p2, "type"

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v8, "USER_ACTION"

    .line 32
    .line 33
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x3

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-string v4, "The message type is not of type USER_ACTION"

    .line 49
    .line 50
    invoke-static {v4, p2}, LI5/g;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string p2, "userAction"

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v4, "userActionContext"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    :goto_0
    new-instance v8, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;

    .line 74
    .line 75
    invoke-static {v3}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v8, v3, p2, v4}, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;-><init>(LD5/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p2, v0, LBf/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/v0;

    .line 85
    .line 86
    invoke-interface {p2, p1, v8, p3}, Lcom/google/android/gms/internal/cast_tv/v0;->I0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-array v0, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v2, "Failed to call handleUserAction: "

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v2, v1, Lz5/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, p2, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    .line 118
    .line 119
    move-wide v3, v6

    .line 120
    const/4 v7, 0x0

    .line 121
    const-string v2, "ERROR"

    .line 122
    .line 123
    const-string v6, "APP_ERROR"

    .line 124
    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v1}, LC5/d;->b2(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, v10}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    move-object p2, v4

    .line 136
    move-wide v3, v6

    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-array v0, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "Unsupported type: "

    .line 144
    .line 145
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v2, v1, Lz5/b;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, p2, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const-string v2, "ERROR"

    .line 162
    .line 163
    const-string v6, "NOT_SUPPORTED"

    .line 164
    .line 165
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v1}, LC5/d;->b2(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3, v10}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/4 v0, 0x1

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v0, v2

    .line 185
    .line 186
    const-string p1, "Failed to parse cast message: "

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, v1, Lz5/b;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, p1, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x4

    .line 202
    invoke-static {p3, p1}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final b2(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "ERROR"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "requestId"

    .line 14
    .line 15
    iget-wide v2, p2, Lcom/google/android/gms/cast/MediaError;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string p2, "APP_ERROR"

    .line 29
    .line 30
    :cond_0
    const-string v1, "code"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LC5/d;->T(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public final w1(JLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "SUCCESS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "requestId"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3, v0}, LC5/d;->T(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
