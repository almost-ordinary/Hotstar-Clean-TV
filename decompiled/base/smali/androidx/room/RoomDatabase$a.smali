.class public final Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:LC2/h;

.field public j:Z

.field public final k:Landroidx/room/RoomDatabase$JournalMode;

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Landroidx/room/RoomDatabase$c;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/room/RoomDatabase$a;->n:J

    .line 46
    .line 47
    new-instance p1, Landroidx/room/RoomDatabase$c;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/room/RoomDatabase$c;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$c;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final varargs a([Lk2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, Lk2/a;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lk2/a;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lk2/a;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$c;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$c;->a([Lk2/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Landroidx/room/RoomDatabase;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lq/a;->e:Li1/c;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v14, v0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 71
    .line 72
    invoke-static {v2, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->i:LC2/h;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lo2/c;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v5, v1

    .line 96
    iget-wide v1, v0, Landroidx/room/RoomDatabase$a;->n:J

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    const-string v6, "Required value was null."

    .line 101
    .line 102
    cmp-long v7, v1, v3

    .line 103
    .line 104
    if-lez v7, :cond_7

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7
    new-instance v2, Landroidx/room/b;

    .line 125
    .line 126
    iget-boolean v8, v0, Landroidx/room/RoomDatabase$a;->j:Z

    .line 127
    .line 128
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    .line 134
    .line 135
    const-string v4, "context"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 141
    .line 142
    sget-object v7, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    .line 143
    .line 144
    if-eq v1, v4, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const-string v1, "activity"

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    instance-of v4, v1, Landroid/app/ActivityManager;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    check-cast v1, Landroid/app/ActivityManager;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const/4 v1, 0x0

    .line 161
    :goto_2
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    move-object v1, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 172
    .line 173
    :goto_3
    iget-object v10, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    if-eqz v10, :cond_26

    .line 176
    .line 177
    iget-object v11, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    if-eqz v11, :cond_25

    .line 180
    .line 181
    iget-boolean v12, v0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 182
    .line 183
    iget-boolean v13, v0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 184
    .line 185
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$c;

    .line 188
    .line 189
    move-object v15, v7

    .line 190
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    move-object/from16 v16, v15

    .line 193
    .line 194
    iget-object v15, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v9, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/ArrayList;

    .line 197
    .line 198
    move-object/from16 v17, v16

    .line 199
    .line 200
    move-object/from16 v16, v9

    .line 201
    .line 202
    move-object v9, v1

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct/range {v2 .. v16}, Landroidx/room/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ln2/c$c;Landroidx/room/RoomDatabase$c;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v3, v16

    .line 208
    .line 209
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v8, "fullPackage"

    .line 230
    .line 231
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const/4 v9, 0x1

    .line 239
    if-nez v8, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    add-int/2addr v8, v9

    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 252
    .line 253
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    const/16 v8, 0x5f

    .line 257
    .line 258
    const/16 v10, 0x2e

    .line 259
    .line 260
    invoke-static {v7, v10, v8}, LNm/h;->o(Ljava/lang/String;CC)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v8, "_Impl"

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_c

    .line 275
    .line 276
    move-object v5, v7

    .line 277
    goto :goto_5

    .line 278
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v5, v9, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v8, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 305
    .line 306
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    check-cast v4, Landroidx/room/RoomDatabase;

    .line 318
    .line 319
    iget-object v5, v4, Landroidx/room/RoomDatabase;->e:Landroidx/room/d;

    .line 320
    .line 321
    iget-object v5, v4, Landroidx/room/RoomDatabase;->h:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Landroidx/room/RoomDatabase;->i(Landroidx/room/b;)Ln2/c;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iput-object v7, v4, Landroidx/room/RoomDatabase;->d:Ln2/c;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->l()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v8, Ljava/util/BitSet;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    const/4 v11, -0x1

    .line 347
    if-eqz v10, :cond_11

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Ljava/lang/Class;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    add-int/2addr v12, v11

    .line 360
    if-ltz v12, :cond_f

    .line 361
    .line 362
    :goto_7
    add-int/lit8 v13, v12, -0x1

    .line 363
    .line 364
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_d

    .line 377
    .line 378
    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    .line 379
    .line 380
    .line 381
    move v11, v12

    .line 382
    goto :goto_8

    .line 383
    :cond_d
    if-gez v13, :cond_e

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    move v12, v13

    .line 387
    goto :goto_7

    .line 388
    :cond_f
    :goto_8
    if-ltz v11, :cond_10

    .line 389
    .line 390
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v2, "A required auto migration spec ("

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, ") is missing in the database configuration."

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v2

    .line 431
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    add-int/2addr v3, v11

    .line 436
    if-ltz v3, :cond_14

    .line 437
    .line 438
    :goto_9
    add-int/lit8 v7, v3, -0x1

    .line 439
    .line 440
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_13

    .line 445
    .line 446
    if-gez v7, :cond_12

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_12
    move v3, v7

    .line 450
    goto :goto_9

    .line 451
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_14
    :goto_a
    invoke-virtual {v4, v5}, Landroidx/room/RoomDatabase;->j(Ljava/util/Map;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    const/4 v7, 0x0

    .line 472
    if-eqz v5, :cond_18

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lk2/a;

    .line 479
    .line 480
    iget v8, v5, Lk2/a;->a:I

    .line 481
    .line 482
    iget v10, v5, Lk2/a;->b:I

    .line 483
    .line 484
    iget-object v12, v6, Landroidx/room/RoomDatabase$c;->a:Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-eqz v13, :cond_17

    .line 495
    .line 496
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Ljava/util/Map;

    .line 505
    .line 506
    if-nez v8, :cond_16

    .line 507
    .line 508
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    goto :goto_c

    .line 521
    :cond_17
    const/4 v8, 0x0

    .line 522
    :goto_c
    if-nez v8, :cond_15

    .line 523
    .line 524
    new-array v8, v9, [Lk2/a;

    .line 525
    .line 526
    aput-object v5, v8, v7

    .line 527
    .line 528
    invoke-virtual {v6, v8}, Landroidx/room/RoomDatabase$c;->a([Lk2/a;)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_18
    const-class v3, Lj2/g;

    .line 533
    .line 534
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->k()Ln2/c;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v3, v5}, Landroidx/room/RoomDatabase;->s(Ljava/lang/Class;Ln2/c;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lj2/g;

    .line 543
    .line 544
    const-class v3, Lj2/a;

    .line 545
    .line 546
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->k()Ln2/c;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v3, v5}, Landroidx/room/RoomDatabase;->s(Ljava/lang/Class;Ln2/c;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lj2/a;

    .line 555
    .line 556
    if-nez v3, :cond_24

    .line 557
    .line 558
    iget-object v1, v2, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 559
    .line 560
    move-object/from16 v3, v17

    .line 561
    .line 562
    if-ne v1, v3, :cond_19

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    goto :goto_d

    .line 566
    :cond_19
    const/4 v1, 0x0

    .line 567
    :goto_d
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->k()Ln2/c;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v3, v1}, Ln2/c;->setWriteAheadLoggingEnabled(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v2, Landroidx/room/b;->e:Ljava/util/List;

    .line 575
    .line 576
    iput-object v1, v4, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 577
    .line 578
    iget-object v1, v2, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    .line 579
    .line 580
    iput-object v1, v4, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 581
    .line 582
    new-instance v1, Lj2/h;

    .line 583
    .line 584
    iget-object v3, v2, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    .line 585
    .line 586
    invoke-direct {v1, v3}, Lj2/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 587
    .line 588
    .line 589
    iput-object v1, v4, Landroidx/room/RoomDatabase;->c:Lj2/h;

    .line 590
    .line 591
    iget-boolean v1, v2, Landroidx/room/b;->f:Z

    .line 592
    .line 593
    iput-boolean v1, v4, Landroidx/room/RoomDatabase;->f:Z

    .line 594
    .line 595
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->m()Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Ljava/util/BitSet;

    .line 600
    .line 601
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_20

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/util/Map$Entry;

    .line 623
    .line 624
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/lang/Class;

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_1a

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Ljava/lang/Class;

    .line 651
    .line 652
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    add-int/2addr v8, v11

    .line 657
    if-ltz v8, :cond_1d

    .line 658
    .line 659
    :goto_f
    add-int/lit8 v10, v8, -0x1

    .line 660
    .line 661
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    invoke-virtual {v6, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-eqz v12, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1b
    if-gez v10, :cond_1c

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_1c
    move v8, v10

    .line 683
    goto :goto_f

    .line 684
    :cond_1d
    :goto_10
    const/4 v8, -0x1

    .line 685
    :goto_11
    if-ltz v8, :cond_1e

    .line 686
    .line 687
    const/4 v10, 0x1

    .line 688
    goto :goto_12

    .line 689
    :cond_1e
    const/4 v10, 0x0

    .line 690
    :goto_12
    if-eqz v10, :cond_1f

    .line 691
    .line 692
    iget-object v10, v4, Landroidx/room/RoomDatabase;->l:Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-interface {v10, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v2, "A required type converter ("

    .line 705
    .line 706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v2, ") for "

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v2, " is missing in the database configuration."

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v2

    .line 743
    :cond_20
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    add-int/2addr v1, v11

    .line 748
    if-ltz v1, :cond_23

    .line 749
    .line 750
    :goto_13
    add-int/lit8 v3, v1, -0x1

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_22

    .line 757
    .line 758
    if-gez v3, :cond_21

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_21
    move v1, v3

    .line 762
    goto :goto_13

    .line 763
    :cond_22
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v4, "Unexpected type converter "

    .line 772
    .line 773
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 780
    .line 781
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v2

    .line 792
    :cond_23
    :goto_14
    return-object v4

    .line 793
    :cond_24
    throw v1

    .line 794
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 795
    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v3, "Failed to create an instance of "

    .line 799
    .line 800
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v1

    .line 818
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 819
    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v3, "Cannot access the constructor "

    .line 823
    .line 824
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v1

    .line 842
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 843
    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v3, "Cannot find implementation for "

    .line 847
    .line 848
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v3, ". "

    .line 859
    .line 860
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v3, " does not exist"

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v1

    .line 879
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v1

    .line 885
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v1
.end method
