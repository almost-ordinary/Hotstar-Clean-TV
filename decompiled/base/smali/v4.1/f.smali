.class public final Lv4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/f$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lv4/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv4/f;->a:[I

    .line 9
    .line 10
    new-instance v0, Lv4/f$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lv4/f$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv4/f;->b:Lv4/f$a;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public static b(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_1
    new-instance p0, Lz4/a;

    .line 9
    .line 10
    invoke-direct {p0}, Lz4/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p0, LG4/a;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v1, p0, LG4/a;->c:I

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, LG4/a;->d:J

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p0, LG4/a;->f:I

    .line 30
    .line 31
    iput-wide v0, p0, LG4/a;->g:J

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    new-instance p0, LF4/C;

    .line 38
    .line 39
    new-instance v2, Ln5/y;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Ln5/y;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LF4/g;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v1, v4}, LF4/g;-><init>(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v2, v3}, LF4/C;-><init>(ILn5/y;LF4/g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    new-instance p0, LF4/w;

    .line 63
    .line 64
    invoke-direct {p0}, LF4/w;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    new-instance p0, LD4/c;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    new-instance p0, LC4/e;

    .line 81
    .line 82
    invoke-direct {p0, v1}, LC4/e;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p0, LC4/g;

    .line 89
    .line 90
    invoke-direct {p0, v1}, LC4/g;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    new-instance p0, LB4/e;

    .line 98
    .line 99
    invoke-direct {p0, v1}, LB4/e;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    new-instance p0, LA4/b;

    .line 107
    .line 108
    invoke-direct {p0, v1}, LA4/b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    new-instance p0, Ly4/a;

    .line 116
    .line 117
    invoke-direct {p0}, Ly4/a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    sget-object p0, Lv4/f;->b:Lv4/f$a;

    .line 125
    .line 126
    iget-object v2, p0, Lv4/f$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v3, p0, Lv4/f$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    iget-object p0, p0, Lv4/f$a;->b:Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_4

    .line 144
    :cond_0
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    const-string v5, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "isAvailable"

    .line 153
    .line 154
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    const-string v3, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-class v5, Lv4/h;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v5, v0, [Ljava/lang/Class;

    .line 181
    .line 182
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v6, v5, v1

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, p0, Lv4/f$a;->b:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception p0

    .line 194
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    const-string v0, "Error instantiating FLAC extension"

    .line 197
    .line 198
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :catch_1
    :cond_1
    :goto_0
    iget-object v3, p0, Lv4/f$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lv4/f$a;->b:Ljava/lang/reflect/Constructor;

    .line 208
    .line 209
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :goto_1
    if-nez p0, :cond_2

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-array v0, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v2, v0, v1

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    move-object v4, p0

    .line 226
    check-cast v4, Lv4/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 227
    .line 228
    :goto_2
    if-eqz v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    new-instance p0, Lx4/b;

    .line 235
    .line 236
    invoke-direct {p0}, Lx4/b;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void

    .line 243
    :catch_2
    move-exception p0

    .line 244
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v0, "Unexpected error creating FLAC extractor"

    .line 247
    .line 248
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    throw p0

    .line 254
    :pswitch_b
    new-instance p0, Lw4/a;

    .line 255
    .line 256
    invoke-direct {p0}, Lw4/a;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_c
    new-instance p0, LF4/e;

    .line 264
    .line 265
    invoke-direct {p0, v1}, LF4/e;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_d
    new-instance p0, LF4/c;

    .line 273
    .line 274
    invoke-direct {p0}, LF4/c;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_e
    new-instance p0, LF4/a;

    .line 282
    .line 283
    invoke-direct {p0}, LF4/a;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lv4/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lv4/h;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "Content-Type"

    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 35
    :goto_1
    invoke-static {p2}, Lio/bitdrift/capture/o;->r(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq p2, v3, :cond_2

    .line 41
    .line 42
    invoke-static {p2, v0}, Lv4/f;->b(ILjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    :goto_2
    invoke-static {p1}, Lio/bitdrift/capture/o;->s(Landroid/net/Uri;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v3, :cond_3

    .line 53
    .line 54
    if-eq p1, p2, :cond_3

    .line 55
    .line 56
    invoke-static {p1, v0}, Lv4/f;->b(ILjava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v3, Lv4/f;->a:[I

    .line 60
    .line 61
    :goto_3
    if-ge v2, v1, :cond_5

    .line 62
    .line 63
    aget v4, v3, v2

    .line 64
    .line 65
    if-eq v4, p2, :cond_4

    .line 66
    .line 67
    if-eq v4, p1, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v0}, Lv4/f;->b(ILjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-array p1, p1, [Lv4/h;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Lv4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object p1

    .line 89
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method
