.class public final synthetic Lcom/google/android/gms/cast/tv/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/cast/tv/internal/t;->a:I

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/t;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/cast/tv/internal/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/tv/internal/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu5/m;

    .line 9
    .line 10
    iget-object v1, v0, Lu5/m;->e:Lu5/n;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, v1, Lu5/n;->w:I

    .line 14
    .line 15
    iput v2, v1, Lu5/n;->x:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lu5/n;->s:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 19
    .line 20
    iput-object v2, v1, Lu5/n;->t:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    iput-wide v3, v1, Lu5/n;->u:D

    .line 25
    .line 26
    invoke-virtual {v1}, Lu5/n;->j()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v1, Lu5/n;->v:Z

    .line 31
    .line 32
    iput-object v2, v1, Lu5/n;->y:Lcom/google/android/gms/cast/zzav;

    .line 33
    .line 34
    iget-object v1, v0, Lu5/m;->e:Lu5/n;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, v1, Lu5/n;->E:I

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/cast/tv/internal/t;->b:I

    .line 40
    .line 41
    iget-object v1, v1, Lu5/n;->D:Ljava/util/List;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v3, v0, Lu5/m;->e:Lu5/n;

    .line 45
    .line 46
    iget-object v3, v3, Lu5/n;->D:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lu5/G;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lu5/G;->d(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v1, v0, Lu5/m;->e:Lu5/n;

    .line 72
    .line 73
    invoke-virtual {v1}, Lu5/n;->h()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lu5/m;->e:Lu5/n;

    .line 77
    .line 78
    iget-object v1, v0, Lu5/n;->j:Lu5/m;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lu5/n;->g(Lz5/i;)Le6/s;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/cast/tv/internal/t;->b:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/t;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/gms/internal/pal/v5;

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    mul-int/lit16 v0, v0, 0x3e8

    .line 95
    .line 96
    int-to-long v2, v0

    .line 97
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_1
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/pal/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/r4;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    const/4 v0, 0x0

    .line 135
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/t;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/gms/internal/pal/v5;

    .line 138
    .line 139
    iput-object v0, v1, Lcom/google/android/gms/internal/pal/v5;->j:Lcom/google/android/gms/internal/pal/r4;

    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/gms/cast/tv/internal/t;->b:I

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    if-ge v1, v2, :cond_5

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r4;->e0()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r4;->t0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r4;->f0()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r4;->r0()Lcom/google/android/gms/internal/pal/w4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/w4;->v()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/r4;->r0()Lcom/google/android/gms/internal/pal/w4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/w4;->t()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    const-wide/16 v2, -0x2

    .line 192
    .line 193
    cmp-long v4, v0, v2

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/t;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/gms/internal/pal/v5;

    .line 201
    .line 202
    iget v1, p0, Lcom/google/android/gms/cast/tv/internal/t;->b:I

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/v5;->n:Z

    .line 207
    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/v5;->b:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    new-instance v3, Lcom/google/android/gms/cast/tv/internal/t;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-direct {v3, v1, v4, v0}, Lcom/google/android/gms/cast/tv/internal/t;-><init>(IILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    iput-object v2, v0, Lcom/google/android/gms/internal/pal/v5;->k:Ljava/util/concurrent/Future;

    .line 226
    .line 227
    :cond_5
    :goto_4
    return-void

    .line 228
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/t;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/c;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/c;->d:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 233
    .line 234
    iget v1, p0, Lcom/google/android/gms/cast/tv/internal/t;->b:I

    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$monStopApplication(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
