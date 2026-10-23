.class public final LU1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:LU1/j;

.field public final b:Landroid/app/PendingIntent;

.field public final c:LU1/q0;

.field public final d:LC0/B$a;

.field public final e:LC0/B$a;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/Bundle;

.field public final h:LU1/m0;

.field public final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LU1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LU1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/media/session/MediaSession$Token;

.field public final l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LU1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LU1/h;->m:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LU1/h;->n:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LU1/h;->o:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LU1/h;->p:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LU1/h;->q:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LU1/h;->r:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LU1/h;->s:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LU1/h;->t:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LU1/h;->u:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LU1/h;->v:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LU1/h;->w:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LU1/h;->x:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LU1/h;->y:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LU1/h;->z:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(LU1/j;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LU1/q0;LC0/B$a;LC0/B$a;Landroid/os/Bundle;Landroid/os/Bundle;LU1/m0;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/h;->a:LU1/j;

    .line 5
    .line 6
    iput-object p2, p0, LU1/h;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-object p3, p0, LU1/h;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, LU1/h;->j:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p5, p0, LU1/h;->l:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p6, p0, LU1/h;->c:LU1/q0;

    .line 15
    .line 16
    iput-object p7, p0, LU1/h;->d:LC0/B$a;

    .line 17
    .line 18
    iput-object p8, p0, LU1/h;->e:LC0/B$a;

    .line 19
    .line 20
    iput-object p9, p0, LU1/h;->f:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object p10, p0, LU1/h;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object p11, p0, LU1/h;->h:LU1/m0;

    .line 25
    .line 26
    iput-object p12, p0, LU1/h;->k:Landroid/media/session/MediaSession$Token;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LU1/h;->m:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x3c059ed4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LU1/h;->a:LU1/j;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LU1/h;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LU1/h;->o:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LU1/h;->b:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LU1/h;->i:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    sget-object v4, LU1/h;->p:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LU1/b;

    .line 71
    .line 72
    invoke-virtual {p1}, LU1/b;->b()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_1
    :goto_0
    iget-object v1, p0, LU1/h;->j:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    if-lt p1, v2, :cond_3

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    sget-object v1, LU1/h;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LU1/b;

    .line 117
    .line 118
    invoke-virtual {p1}, LU1/b;->b()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_3
    invoke-static {v1}, LU1/b;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LU1/b;

    .line 154
    .line 155
    invoke-virtual {p1}, LU1/b;->b()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_5
    :goto_1
    iget-object v1, p0, LU1/h;->l:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    sget-object v1, LU1/h;->r:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, LU1/b;

    .line 197
    .line 198
    invoke-virtual {p1}, LU1/b;->b()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_7
    :goto_2
    iget-object v1, p0, LU1/h;->c:LU1/q0;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v2, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, LU1/q0;->a:Lcom/google/common/collect/ImmutableSet;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LU1/p0;

    .line 234
    .line 235
    invoke-virtual {v4}, LU1/p0;->a()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    sget-object v1, LU1/q0;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LU1/h;->s:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LU1/h;->t:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, p0, LU1/h;->d:LC0/B$a;

    .line 256
    .line 257
    invoke-virtual {v2}, LC0/B$a;->b()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LU1/h;->u:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, p0, LU1/h;->e:LC0/B$a;

    .line 267
    .line 268
    invoke-virtual {v3}, LC0/B$a;->b()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LU1/h;->v:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v4, p0, LU1/h;->f:Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LU1/h;->w:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v4, p0, LU1/h;->g:Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, LU1/l0;->a(LC0/B$a;LC0/B$a;)LC0/B$a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, p0, LU1/h;->h:LU1/m0;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v2, v1, v3, v3}, LU1/m0;->e(LC0/B$a;ZZ)LU1/m0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, p1}, LU1/m0;->f(I)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object v1, LU1/h;->x:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, LU1/h;->y:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, LU1/h;->k:Landroid/media/session/MediaSession$Token;

    .line 316
    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    sget-object v1, LU1/h;->z:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    return-object v0
.end method
