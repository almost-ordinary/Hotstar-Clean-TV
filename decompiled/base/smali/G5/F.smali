.class public final LG5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/d;


# instance fields
.field public final a:LG5/e;

.field public final b:I

.field public final c:LG5/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LG5/e;ILG5/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/F;->a:LG5/e;

    .line 5
    .line 6
    iput p2, p0, LG5/F;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LG5/F;->c:LG5/a;

    .line 9
    .line 10
    iput-wide p4, p0, LG5/F;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, LG5/F;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(LG5/y;LI5/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4

    .line 1
    iget-object p1, p1, LI5/a;->w:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->i:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, LG5/y;->o:I

    .line 45
    .line 46
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(Le6/h;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LG5/F;->d:J

    .line 4
    .line 5
    iget-object v3, v0, LG5/F;->a:LG5/e;

    .line 6
    .line 7
    invoke-virtual {v3}, LG5/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LI5/h;->a()LI5/h;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, LI5/h;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-boolean v5, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-eqz v5, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v5, v0, LG5/F;->c:LG5/a;

    .line 28
    .line 29
    iget-object v6, v3, LG5/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LG5/y;

    .line 36
    .line 37
    if-eqz v5, :cond_b

    .line 38
    .line 39
    iget-object v6, v5, LG5/y;->e:Lcom/google/android/gms/common/api/a$e;

    .line 40
    .line 41
    instance-of v7, v6, LI5/a;

    .line 42
    .line 43
    if-eqz v7, :cond_b

    .line 44
    .line 45
    check-cast v6, LI5/a;

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    cmp-long v11, v1, v8

    .line 51
    .line 52
    if-lez v11, :cond_2

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v12, 0x0

    .line 57
    :goto_0
    iget v13, v6, LI5/a;->r:I

    .line 58
    .line 59
    const/16 v14, 0x64

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-boolean v15, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 64
    .line 65
    and-int/2addr v12, v15

    .line 66
    iget v15, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    .line 67
    .line 68
    iget v7, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    .line 69
    .line 70
    iget v4, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 71
    .line 72
    iget-object v8, v6, LI5/a;->w:Lcom/google/android/gms/common/internal/zzk;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, LI5/a;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    iget v7, v0, LG5/F;->b:I

    .line 83
    .line 84
    invoke-static {v5, v6, v7}, LG5/F;->a(LG5/y;LI5/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_b

    .line 89
    .line 90
    iget-boolean v6, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    if-lez v11, :cond_3

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v7, 0x0

    .line 99
    :goto_1
    iget v5, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 100
    .line 101
    move v6, v4

    .line 102
    move v9, v5

    .line 103
    move v12, v7

    .line 104
    :goto_2
    move v4, v15

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v6, v4

    .line 107
    move v9, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v15, 0x1388

    .line 110
    .line 111
    const/16 v4, 0x1388

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v9, 0x64

    .line 115
    .line 116
    :goto_3
    invoke-virtual/range {p1 .. p1}, Le6/h;->n()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v7, -0x1

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual/range {p1 .. p1}, Le6/h;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    const/16 v15, 0x64

    .line 134
    .line 135
    :goto_4
    const/16 v16, -0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual/range {p1 .. p1}, Le6/h;->j()Ljava/lang/Exception;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    instance-of v8, v5, Lcom/google/android/gms/common/api/ApiException;

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    iget v10, v5, Lcom/google/android/gms/common/api/Status;->a:I

    .line 151
    .line 152
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    move v15, v10

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 159
    .line 160
    move/from16 v16, v5

    .line 161
    .line 162
    move v15, v10

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const/16 v10, 0x65

    .line 165
    .line 166
    const/16 v15, 0x65

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    if-eqz v12, :cond_a

    .line 170
    .line 171
    iget-wide v7, v0, LG5/F;->e:J

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    sub-long v7, v17, v7

    .line 182
    .line 183
    long-to-int v7, v7

    .line 184
    move-wide/from16 v17, v1

    .line 185
    .line 186
    move/from16 v24, v7

    .line 187
    .line 188
    move-wide/from16 v19, v10

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    const-wide/16 v17, 0x0

    .line 192
    .line 193
    const-wide/16 v19, 0x0

    .line 194
    .line 195
    const/16 v24, -0x1

    .line 196
    .line 197
    :goto_6
    iget v14, v0, LG5/F;->b:I

    .line 198
    .line 199
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move/from16 v23, v13

    .line 206
    .line 207
    move-object v13, v5

    .line 208
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    int-to-long v7, v4

    .line 212
    new-instance v4, LG5/G;

    .line 213
    .line 214
    invoke-direct/range {v4 .. v9}, LG5/G;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, LG5/e;->K:LU5/h;

    .line 218
    .line 219
    const/16 v2, 0x12

    .line 220
    .line 221
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_7
    return-void
.end method
