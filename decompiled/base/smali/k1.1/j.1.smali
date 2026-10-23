.class public final Lk1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/j$a;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final i:Lk1/j$a;

.field public static final j:Lk1/j$a;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:LH1/e;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk1/j;->e:[I

    .line 9
    .line 10
    new-instance v0, Lk1/j$a;

    .line 11
    .line 12
    new-instance v1, LU1/x;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, v2}, LU1/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lk1/j$a;-><init>(Lk1/j$a$a;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk1/j;->i:Lk1/j$a;

    .line 23
    .line 24
    new-instance v0, Lk1/j$a;

    .line 25
    .line 26
    new-instance v1, LV6/B;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2}, LV6/B;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lk1/j$a;-><init>(Lk1/j$a$a;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lk1/j;->j:Lk1/j$a;

    .line 37
    .line 38
    return-void

    .line 39
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
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/j;->c:LH1/e;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lk1/j;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lk1/m;
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
            "Lk1/m;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lk1/j;->e:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/X;->C(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lk1/j;->e(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->D(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lk1/j;->e(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    if-ge v3, v2, :cond_5

    .line 62
    .line 63
    aget v4, v1, v3

    .line 64
    .line 65
    if-eq v4, p2, :cond_4

    .line 66
    .line 67
    if-eq v4, p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v4, v0}, Lk1/j;->e(ILjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    add-int/lit8 v3, v3, 0x1

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
    new-array p1, p1, [Lk1/m;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Lk1/m;
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

.method public final b()Lk1/p;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method public final c(LH1/e;)Lk1/p;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lk1/j;->c:LH1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final d(Z)Lk1/p;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lk1/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final e(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Ln1/a;

    .line 8
    .line 9
    invoke-direct {p1}, Ln1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, Lr1/a;

    .line 17
    .line 18
    invoke-direct {p1}, Lr1/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    new-instance p1, LG1/a;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, LG1/a;-><init>(BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    new-instance p1, LT1/a;

    .line 35
    .line 36
    invoke-direct {p1}, LT1/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    new-instance p1, LG1/a;

    .line 44
    .line 45
    invoke-direct {p1, v1, v1}, LG1/a;-><init>(BI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    new-instance p1, Lm1/b;

    .line 53
    .line 54
    iget-boolean v1, p0, Lk1/j;->b:Z

    .line 55
    .line 56
    xor-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lk1/j;->c:LH1/e;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lm1/b;-><init>(ILH1/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    sget-object p1, Lk1/j;->j:Lk1/j$a;

    .line 67
    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lk1/j$a;->a([Ljava/lang/Object;)Lk1/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_8
    new-instance p1, LG1/a;

    .line 81
    .line 82
    iget v0, p0, Lk1/j;->d:I

    .line 83
    .line 84
    invoke-direct {p1, v0}, LG1/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    new-instance p1, LS1/a;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v1, p1, LS1/a;->c:I

    .line 97
    .line 98
    const-wide/16 v0, -0x1

    .line 99
    .line 100
    iput-wide v0, p1, LS1/a;->d:J

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    iput v2, p1, LS1/a;->f:I

    .line 104
    .line 105
    iput-wide v0, p1, LS1/a;->g:J

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    iget-object p1, p0, Lk1/j;->a:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lk1/j;->a:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    :cond_1
    new-instance v2, LR1/D;

    .line 122
    .line 123
    iget-boolean p1, p0, Lk1/j;->b:Z

    .line 124
    .line 125
    xor-int/lit8 v4, p1, 0x1

    .line 126
    .line 127
    iget-object v5, p0, Lk1/j;->c:LH1/e;

    .line 128
    .line 129
    new-instance v6, LF0/F;

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    invoke-direct {v6, v7, v8}, LF0/F;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v7, LR1/g;

    .line 137
    .line 138
    iget-object p1, p0, Lk1/j;->a:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-direct {v7, v1, p1}, LR1/g;-><init>(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct/range {v2 .. v7}, LR1/D;-><init>(IILH1/m$a;LF0/F;LR1/g;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    new-instance p1, LR1/y;

    .line 152
    .line 153
    invoke-direct {p1}, LR1/y;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    new-instance p1, LF1/c;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    new-instance p1, LE1/c;

    .line 170
    .line 171
    iget-object v0, p0, Lk1/j;->c:LH1/e;

    .line 172
    .line 173
    iget-boolean v2, p0, Lk1/j;->b:Z

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/16 v2, 0x20

    .line 180
    .line 181
    :goto_1
    invoke-direct {p1, v0, v2}, LE1/c;-><init>(LH1/m$a;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance p1, LE1/f;

    .line 188
    .line 189
    iget-object v0, p0, Lk1/j;->c:LH1/e;

    .line 190
    .line 191
    iget-boolean v2, p0, Lk1/j;->b:Z

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const/16 v1, 0x10

    .line 197
    .line 198
    :goto_2
    invoke-direct {p1, v0, v1}, LE1/f;-><init>(LH1/m$a;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_e
    new-instance p1, LD1/d;

    .line 206
    .line 207
    invoke-direct {p1, v1}, LD1/d;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_f
    new-instance p1, LC1/b;

    .line 215
    .line 216
    iget-object v0, p0, Lk1/j;->c:LH1/e;

    .line 217
    .line 218
    iget-boolean v2, p0, Lk1/j;->b:Z

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const/4 v1, 0x2

    .line 224
    :goto_3
    invoke-direct {p1, v0, v1}, LC1/b;-><init>(LH1/m$a;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_10
    new-instance p1, Lq1/a;

    .line 232
    .line 233
    invoke-direct {p1}, Lq1/a;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-array v0, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p1, v0, v1

    .line 247
    .line 248
    sget-object p1, Lk1/j;->i:Lk1/j$a;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lk1/j$a;->a([Ljava/lang/Object;)Lk1/m;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    new-instance p1, Lp1/b;

    .line 261
    .line 262
    invoke-direct {p1}, Lp1/b;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_12
    new-instance p1, Ll1/a;

    .line 270
    .line 271
    invoke-direct {p1}, Ll1/a;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_13
    new-instance p1, LR1/e;

    .line 279
    .line 280
    invoke-direct {p1, v1}, LR1/e;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_14
    new-instance p1, LR1/c;

    .line 288
    .line 289
    invoke-direct {p1}, LR1/c;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_15
    new-instance p1, LR1/a;

    .line 297
    .line 298
    invoke-direct {p1}, LR1/a;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
