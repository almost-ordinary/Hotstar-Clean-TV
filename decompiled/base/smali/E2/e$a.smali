.class public final LE2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE2/e;


# direct methods
.method public constructor <init>(LE2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2/e$a;->a:LE2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Acquiring operation wake lock ("

    .line 2
    .line 3
    iget-object v1, p0, LE2/e$a;->a:LE2/e;

    .line 4
    .line 5
    iget-object v1, v1, LE2/e;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, LE2/e$a;->a:LE2/e;

    .line 9
    .line 10
    iget-object v3, v2, LE2/e;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/Intent;

    .line 18
    .line 19
    iput-object v3, v2, LE2/e;->s:Landroid/content/Intent;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    iget-object v1, p0, LE2/e$a;->a:LE2/e;

    .line 23
    .line 24
    iget-object v1, v1, LE2/e;->s:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LE2/e$a;->a:LE2/e;

    .line 33
    .line 34
    iget-object v2, v2, LE2/e;->s:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v3, "KEY_START_ID"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, LE2/e;->I:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "Processing command %s, %s"

    .line 49
    .line 50
    iget-object v7, p0, LE2/e$a;->a:LE2/e;

    .line 51
    .line 52
    iget-object v7, v7, LE2/e;->s:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x2

    .line 59
    new-array v9, v9, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v9, v4

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    aput-object v8, v9, v7

    .line 65
    .line 66
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6, v8}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LE2/e$a;->a:LE2/e;

    .line 76
    .line 77
    iget-object v3, v3, LE2/e;->a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, " ("

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, ")"

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v3, v6}, LL2/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :try_start_1
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ") "

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {v6, v5, v0, v8}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LE2/e$a;->a:LE2/e;

    .line 141
    .line 142
    iget-object v6, v0, LE2/e;->i:LE2/b;

    .line 143
    .line 144
    iget-object v8, v0, LE2/e;->s:Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v6, v2, v0, v8}, LE2/b;->e(ILE2/e;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v6, "Releasing operation wake lock ("

    .line 156
    .line 157
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ") "

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-virtual {v0, v5, v1, v2}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LE2/e$a;->a:LE2/e;

    .line 184
    .line 185
    new-instance v1, LE2/e$c;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LE2/e$c;-><init>(LE2/e;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {v0, v1}, LE2/e;->f(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_2
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v5, LE2/e;->I:Ljava/lang/String;

    .line 200
    .line 201
    const-string v6, "Unexpected error in onHandleIntent"

    .line 202
    .line 203
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 204
    .line 205
    aput-object v0, v7, v4

    .line 206
    .line 207
    invoke-virtual {v2, v5, v6, v7}, LB2/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v6, "Releasing operation wake lock ("

    .line 217
    .line 218
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ") "

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {v0, v5, v1, v2}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LE2/e$a;->a:LE2/e;

    .line 245
    .line 246
    new-instance v1, LE2/e$c;

    .line 247
    .line 248
    invoke-direct {v1, v0}, LE2/e$c;-><init>(LE2/e;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v5, LE2/e;->I:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v7, "Releasing operation wake lock ("

    .line 262
    .line 263
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ") "

    .line 270
    .line 271
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-virtual {v2, v5, v1, v4}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LE2/e$a;->a:LE2/e;

    .line 290
    .line 291
    new-instance v2, LE2/e$c;

    .line 292
    .line 293
    invoke-direct {v2, v1}, LE2/e$c;-><init>(LE2/e;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, LE2/e;->f(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_0
    return-void

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    throw v0
.end method
