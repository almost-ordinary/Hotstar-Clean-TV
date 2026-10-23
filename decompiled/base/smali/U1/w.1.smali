.class public LU1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/w$e;,
        LU1/w$c;,
        LU1/w$b;,
        LU1/w$d;
    }
.end annotation


# static fields
.field public static final B:LU1/t0;


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:LU1/w$c;

.field public final d:LU1/w$b;

.field public final e:LN9/a;

.field public final f:Landroid/content/ContextWrapper;

.field public final g:LU1/k0;

.field public final h:LU1/J;

.field public final i:Ljava/lang/String;

.field public final j:LU1/u0;

.field public final k:LU1/o;

.field public final l:Landroid/os/Handler;

.field public final m:LU1/a;

.field public final n:LU1/p;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LU1/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:LU1/m0;

.field public t:LU1/n0;

.field public u:LU1/w$d;

.field public v:Z

.field public final w:J

.field public x:Z

.field public final y:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LU1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/google/common/collect/ImmutableList;
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
    new-instance v0, LU1/t0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LU1/t0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU1/w;->B:LU1/t0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LU1/o;Landroid/content/ContextWrapper;Ljava/lang/String;LC0/B;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LN9/a;Landroid/os/Bundle;Landroid/os/Bundle;LU1/a;)V
    .locals 11

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, LU1/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "Init "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, " [AndroidXMedia3/1.7.1] ["

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v5, LF0/Q;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "]"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "MediaSessionImpl"

    .line 55
    .line 56
    invoke-static {v5, v4}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LU1/w;->k:LU1/o;

    .line 60
    .line 61
    iput-object p2, p0, LU1/w;->f:Landroid/content/ContextWrapper;

    .line 62
    .line 63
    iput-object p3, p0, LU1/w;->i:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, LU1/w;->y:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iput-object v2, p0, LU1/w;->z:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    move-object/from16 p1, p7

    .line 70
    .line 71
    iput-object p1, p0, LU1/w;->r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    move-object/from16 p1, p8

    .line 74
    .line 75
    iput-object p1, p0, LU1/w;->e:LN9/a;

    .line 76
    .line 77
    iput-object v3, p0, LU1/w;->A:Landroid/os/Bundle;

    .line 78
    .line 79
    move-object/from16 p1, p11

    .line 80
    .line 81
    iput-object p1, p0, LU1/w;->m:LU1/a;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, LU1/w;->p:Z

    .line 85
    .line 86
    iput-boolean p1, p0, LU1/w;->q:Z

    .line 87
    .line 88
    new-instance v7, LU1/k0;

    .line 89
    .line 90
    invoke-direct {v7, p0}, LU1/k0;-><init>(LU1/w;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, LU1/w;->g:LU1/k0;

    .line 94
    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LU1/w;->o:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-interface {p4}, LC0/B;->w()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v10, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-direct {v10, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    iput-object v10, p0, LU1/w;->l:Landroid/os/Handler;

    .line 116
    .line 117
    sget-object v4, LU1/m0;->F:LU1/m0;

    .line 118
    .line 119
    iput-object v4, p0, LU1/w;->s:LU1/m0;

    .line 120
    .line 121
    new-instance v4, LU1/w$c;

    .line 122
    .line 123
    invoke-direct {v4, p0, p1}, LU1/w$c;-><init>(LU1/w;Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, LU1/w;->c:LU1/w$c;

    .line 127
    .line 128
    new-instance v4, LU1/w$b;

    .line 129
    .line 130
    invoke-direct {v4, p0, p1}, LU1/w$b;-><init>(LU1/w;Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, LU1/w;->d:LU1/w$b;

    .line 134
    .line 135
    new-instance p1, Landroid/net/Uri$Builder;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-class v4, LU1/w;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, LU1/w;->b:Landroid/net/Uri;

    .line 171
    .line 172
    new-instance v0, LU1/J;

    .line 173
    .line 174
    move-object/from16 v8, p9

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, v10, v8}, LU1/J;-><init>(LU1/w;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LU1/w;->h:LU1/J;

    .line 180
    .line 181
    iget-object p1, v0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 186
    .line 187
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v9, p1

    .line 190
    check-cast v9, Landroid/media/session/MediaSession$Token;

    .line 191
    .line 192
    new-instance v4, LU1/u0;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct/range {v4 .. v9}, LU1/u0;-><init>(ILjava/lang/String;LU1/k0;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, p0, LU1/w;->j:LU1/u0;

    .line 206
    .line 207
    sget-object p1, LU1/o$a;->f:LC0/B$a;

    .line 208
    .line 209
    sget-object p2, LU1/o$a;->e:LU1/q0;

    .line 210
    .line 211
    new-instance v0, LU1/o$a;

    .line 212
    .line 213
    new-instance v0, LU1/n0;

    .line 214
    .line 215
    invoke-direct {v0, p4}, LC0/r;-><init>(LC0/B;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, LU1/n0;->c:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    iput-object v2, v0, LU1/n0;->d:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    iput-object p2, v0, LU1/n0;->e:LU1/q0;

    .line 223
    .line 224
    iput-object p1, v0, LU1/n0;->f:LC0/B$a;

    .line 225
    .line 226
    new-instance p1, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {p1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, v0, LU1/n0;->b:Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_0

    .line 238
    .line 239
    invoke-virtual {v0}, LU1/n0;->o()V

    .line 240
    .line 241
    .line 242
    :cond_0
    iput-object v0, p0, LU1/w;->t:LU1/n0;

    .line 243
    .line 244
    new-instance p1, LD7/i;

    .line 245
    .line 246
    const/16 p2, 0xd

    .line 247
    .line 248
    invoke-direct {p1, p2, p0, v0}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, p1}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    const-wide/16 p1, 0xbb8

    .line 255
    .line 256
    iput-wide p1, p0, LU1/w;->w:J

    .line 257
    .line 258
    new-instance p1, LU1/p;

    .line 259
    .line 260
    const/4 p2, 0x1

    .line 261
    invoke-direct {p1, p0, p2}, LU1/p;-><init>(LU1/w;I)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, LU1/w;->n:LU1/p;

    .line 265
    .line 266
    new-instance p1, LU1/t;

    .line 267
    .line 268
    invoke-direct {p1, p0, p2}, LU1/t;-><init>(LU1/w;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10, p1}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static j(LU1/o$c;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, LU1/o$c;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LU1/o$c;->a:Landroidx/media3/session/legacy/d$e;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/session/legacy/d$e;->a:Landroidx/media3/session/legacy/d$d$a;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/session/legacy/d$d$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "com.android.systemui"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;ZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, LU1/w;->k:LU1/o;

    .line 2
    .line 3
    iget-object v0, v0, LU1/o;->a:LU1/w;

    .line 4
    .line 5
    invoke-virtual {v0}, LU1/w;->d()LU1/o$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, 0x55

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x4f

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x57

    .line 27
    .line 28
    :cond_1
    const/16 p2, 0x7e

    .line 29
    .line 30
    if-eq p1, p2, :cond_6

    .line 31
    .line 32
    const/16 p2, 0x7f

    .line 33
    .line 34
    if-eq p1, p2, :cond_5

    .line 35
    .line 36
    const/16 p2, 0x110

    .line 37
    .line 38
    if-eq p1, p2, :cond_4

    .line 39
    .line 40
    const/16 p2, 0x111

    .line 41
    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :pswitch_0
    new-instance p1, LAj/c;

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    invoke-direct {p1, p2, p0, v0}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    new-instance p1, LU1/q;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, v0, p2}, LU1/q;-><init>(LU1/w;LU1/o$c;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    new-instance p1, LU1/r;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, v0, p2}, LU1/r;-><init>(LU1/w;LU1/o$c;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object p1, p0, LU1/w;->t:LU1/n0;

    .line 72
    .line 73
    invoke-virtual {p1}, LU1/n0;->t()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, LU1/q;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, v0, p2}, LU1/q;-><init>(LU1/w;LU1/o$c;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, LU1/r;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p0, v0, p2}, LU1/r;-><init>(LU1/w;LU1/o$c;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :pswitch_4
    new-instance p1, LCj/j;

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    invoke-direct {p1, p2, p0, v0}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :pswitch_5
    new-instance p1, LU1/d;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-direct {p1, p0, v0, p2}, LU1/d;-><init>(LU1/w;LU1/o$c;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance p1, LU1/d;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p1, p0, v0, p2}, LU1/d;-><init>(LU1/w;LU1/o$c;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance p1, LF0/x;

    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-direct {p1, p2, p0, v0}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance p2, LU1/s;

    .line 123
    .line 124
    invoke-direct {p2, p0, p3, v0, p1}, LU1/s;-><init>(LU1/w;ZLU1/o$c;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LU1/w;->l:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {p1, p2}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LU1/o$c;LU1/w$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/w;->g:LU1/k0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LU1/k0;->f:LU1/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LU1/f;->h(LU1/o$c;)LU1/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LU1/o0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LU1/w;->g(LU1/o$c;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p1, LU1/o$c;->d:LU1/o$b;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v2, v1}, LU1/w$e;->c(LU1/o$b;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Exception in "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LU1/o$c;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "MediaSessionImpl"

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_1
    iget-object p2, v0, LU1/k0;->f:LU1/f;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LU1/f;->m(LU1/o$c;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method public c(LU1/w$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU1/w;->g:LU1/k0;

    .line 2
    .line 3
    iget-object v0, v0, LU1/k0;->f:LU1/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LU1/f;->f()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LU1/o$c;

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1}, LU1/w;->b(LU1/o$c;LU1/w$e;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, LU1/w;->h:LU1/J;

    .line 30
    .line 31
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LU1/w$e;->c(LU1/o$b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "MediaSessionImpl"

    .line 39
    .line 40
    const-string v1, "Exception in using media1 API"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()LU1/o$c;
    .locals 4

    .line 1
    iget-object v0, p0, LU1/w;->g:LU1/k0;

    .line 2
    .line 3
    iget-object v0, v0, LU1/k0;->f:LU1/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LU1/f;->f()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LU1/o$c;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LU1/w;->h(LU1/o$c;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final e(LC0/B$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/w;->c:LU1/w$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, LU1/w$c;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LCj/n;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LU1/w;->c(LU1/w$e;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, LU1/w;->h:LU1/J;

    .line 18
    .line 19
    iget-object p1, p1, LU1/J;->i:LU1/J$d;

    .line 20
    .line 21
    iget-object v0, p0, LU1/w;->s:LU1/m0;

    .line 22
    .line 23
    iget-object v0, v0, LU1/m0;->q:LC0/m;

    .line 24
    .line 25
    invoke-virtual {p1}, LU1/J$d;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "MediaSessionImpl"

    .line 31
    .line 32
    const-string v1, "Exception in using media1 API"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(LU1/o$c;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LU1/w;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LU1/w;->t:LU1/n0;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LU1/n0;->D(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LU1/w;->t:LU1/n0;

    .line 22
    .line 23
    invoke-virtual {v0}, LU1/n0;->N()LC0/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, LU1/w;->t:LU1/n0;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, LU1/n0;->D(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, LU1/w;->t:LU1/n0;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v4}, LU1/n0;->D(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 56
    :goto_2
    invoke-virtual {p0, p1}, LU1/w;->s(LU1/o$c;)LU1/o$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    xor-int/2addr v5, v2

    .line 67
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LC0/B$a;

    .line 74
    .line 75
    xor-int/2addr v1, v2

    .line 76
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LC0/p;

    .line 80
    .line 81
    invoke-direct {v1, v4}, LC0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v1}, LC0/B$a;-><init>(LC0/p;)V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, p0, LU1/w;->e:LN9/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/google/common/util/concurrent/f$a;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, LU1/w$a;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p2, v5}, LU1/w$a;-><init>(LU1/w;LU1/o$c;ZLC0/B$a;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LU1/u;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, p0, p2}, LU1/u;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/google/common/util/concurrent/e$a;

    .line 122
    .line 123
    invoke-direct {p2, v1, v0}, Lcom/google/common/util/concurrent/e$a;-><init>(LG6/k;LG6/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 131
    .line 132
    const-string v0, "MediaSessionImpl"

    .line 133
    .line 134
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 135
    .line 136
    invoke-static {v0, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, LU1/w;->t:LU1/n0;

    .line 140
    .line 141
    invoke-static {v0}, LF0/Q;->H(LC0/B;)Z

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, p1, v5}, LU1/w;->p(LU1/o$c;LC0/B$a;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    return-void
.end method

.method public g(LU1/o$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/w;->g:LU1/k0;

    .line 2
    .line 3
    iget-object v0, v0, LU1/k0;->f:LU1/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU1/f;->i(LU1/o$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LU1/w;->h:LU1/J;

    .line 12
    .line 13
    iget-object v0, v0, LU1/J;->f:LU1/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LU1/f;->i(LU1/o$c;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final h(LU1/o$c;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LU1/o$c;->a:Landroidx/media3/session/legacy/d$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/d$e;->a:Landroidx/media3/session/legacy/d$d$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/legacy/d$d$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LU1/w;->f:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, LU1/o$c;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object p1, p1, LU1/o$c;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU1/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LU1/w;->v:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final k(LU1/o$c;Ljava/util/List;)LG6/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/o$c;",
            "Ljava/util/List<",
            "LC0/u;",
            ">;)",
            "LG6/k<",
            "Ljava/util/List<",
            "LC0/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LU1/w;->s(LU1/o$c;)LU1/o$c;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LU1/w;->e:LN9/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LB/c;->d(Ljava/util/List;)LG6/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(LU1/o$c;)LU1/o$a;
    .locals 11

    .line 1
    iget-boolean v0, p0, LU1/w;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LU1/w;->j(LU1/o$c;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object p1, LU1/o$a;->e:LU1/q0;

    .line 13
    .line 14
    iget-object p1, p0, LU1/w;->t:LU1/n0;

    .line 15
    .line 16
    iget-object p1, p1, LU1/n0;->e:LU1/q0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LU1/w;->t:LU1/n0;

    .line 22
    .line 23
    iget-object v0, v0, LU1/n0;->f:LC0/B$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LU1/w;->t:LU1/n0;

    .line 29
    .line 30
    iget-object v2, v2, LU1/n0;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget-object v3, p0, LU1/w;->t:LU1/n0;

    .line 41
    .line 42
    iget-object v3, v3, LU1/n0;->d:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    new-instance v3, LU1/o$a;

    .line 52
    .line 53
    invoke-direct {v3, p1, v0, v2, v1}, LU1/o$a;-><init>(LU1/q0;LC0/B$a;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object v0, p0, LU1/w;->e:LN9/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "session"

    .line 63
    .line 64
    iget-object v2, p0, LU1/w;->k:LU1/o;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LU1/o;->a:LU1/w;

    .line 70
    .line 71
    sget-object v2, LU1/o$a;->f:LC0/B$a;

    .line 72
    .line 73
    sget-object v3, LU1/o$a;->e:LU1/q0;

    .line 74
    .line 75
    new-instance v4, LU1/o$a;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2, v1, v1}, LU1/o$a;-><init>(LU1/q0;LC0/B$a;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, LU1/w;->h(LU1/o$c;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, LU1/w;->x:Z

    .line 88
    .line 89
    iget-object v1, v0, LU1/w;->z:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, p0, LU1/w;->h:LU1/J;

    .line 96
    .line 97
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, LU1/w;->t:LU1/n0;

    .line 105
    .line 106
    iget-object v0, v0, LU1/w;->y:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iput-object v0, v1, LU1/n0;->c:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, LU1/w;->t:LU1/n0;

    .line 112
    .line 113
    iput-object v1, v0, LU1/n0;->d:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    iget-object v1, v0, LU1/n0;->b:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v0}, LU1/n0;->o()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v10, :cond_5

    .line 139
    .line 140
    :cond_4
    iget-object v0, v6, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 141
    .line 142
    iget-object v1, p0, LU1/w;->t:LU1/n0;

    .line 143
    .line 144
    iget-object v1, v1, LU1/n0;->b:Landroid/os/Bundle;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 147
    .line 148
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    iget-object v0, p0, LU1/w;->t:LU1/n0;

    .line 154
    .line 155
    iget-object v0, v0, LU1/n0;->f:LC0/B$a;

    .line 156
    .line 157
    const/16 v1, 0x11

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LC0/B$a;->a(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v1}, LC0/B$a;->a(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eq v0, v1, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 p1, 0x0

    .line 171
    :goto_3
    iget-object v0, p0, LU1/w;->t:LU1/n0;

    .line 172
    .line 173
    iget-object v1, v0, LU1/n0;->b:Landroid/os/Bundle;

    .line 174
    .line 175
    iput-object v3, v0, LU1/n0;->e:LU1/q0;

    .line 176
    .line 177
    iput-object v2, v0, LU1/n0;->f:LC0/B$a;

    .line 178
    .line 179
    iget-object v2, v0, LU1/n0;->d:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0}, LU1/n0;->o()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eq v0, v3, :cond_9

    .line 210
    .line 211
    :cond_8
    iget-object v0, v6, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 212
    .line 213
    iget-object v1, p0, LU1/w;->t:LU1/n0;

    .line 214
    .line 215
    iget-object v1, v1, LU1/n0;->b:Landroid/os/Bundle;

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 218
    .line 219
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 225
    .line 226
    iget-object p1, p0, LU1/w;->t:LU1/n0;

    .line 227
    .line 228
    iget-object v0, v6, LU1/J;->g:LU1/w;

    .line 229
    .line 230
    iget-object v0, v0, LU1/w;->l:Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v1, LF0/x;

    .line 233
    .line 234
    const/16 v2, 0x9

    .line 235
    .line 236
    invoke-direct {v1, v2, v6, p1}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :cond_a
    iget-object p1, p0, LU1/w;->t:LU1/n0;

    .line 244
    .line 245
    invoke-virtual {v6, p1}, LU1/J;->M(LU1/n0;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    return-object v4
.end method

.method public final m(LU1/o$c;LU1/p0;Landroid/os/Bundle;)LG6/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/o$c;",
            "LU1/p0;",
            "Landroid/os/Bundle;",
            ")",
            "LG6/k<",
            "LU1/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LU1/w;->s(LU1/o$c;)LU1/o$c;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LU1/w;->e:LN9/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, LU1/t0;

    .line 10
    .line 11
    const/4 p2, -0x6

    .line 12
    invoke-direct {p1, p2}, LU1/t0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public n(LU1/o$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU1/w;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LU1/w;->j(LU1/o$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LU1/w;->h(LU1/o$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LU1/w;->x:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LU1/w;->e:LN9/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "session"

    .line 27
    .line 28
    iget-object v1, p0, LU1/w;->k:LU1/o;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "controller"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LD7/a;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LU1/w;->o:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final p(LU1/o$c;LC0/B$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU1/w;->s(LU1/o$c;)LU1/o$c;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LU1/w;->e:LN9/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(LU1/o$c;Ljava/util/List;IJ)LG6/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/o$c;",
            "Ljava/util/List<",
            "LC0/u;",
            ">;IJ)",
            "LG6/k<",
            "LU1/o$d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LU1/w;->s(LU1/o$c;)LU1/o$c;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LU1/w;->e:LN9/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LB/c;->d(Ljava/util/List;)LG6/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LU1/n;

    .line 14
    .line 15
    invoke-direct {p2, p3, p4, p5}, LU1/n;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LF0/Q;->f0(LG6/k;LG6/e;)Lcom/google/common/util/concurrent/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final r()V
    .locals 9

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.7.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, LF0/Q;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LC0/v;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LU1/w;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-boolean v1, p0, LU1/w;->v:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, LU1/w;->v:Z

    .line 69
    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, LU1/w;->d:LU1/w$b;

    .line 72
    .line 73
    iget-object v2, v0, LU1/w$b;->a:LE7/f;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, LU1/w$b;->a:LE7/f;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LU1/w;->l:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v0, p0, LU1/w;->l:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v2, LU1/p;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, p0, v4}, LU1/p;-><init>(LU1/w;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v2, "MediaSessionImpl"

    .line 102
    .line 103
    const-string v4, "Exception thrown while closing"

    .line 104
    .line 105
    invoke-static {v2, v4, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, LU1/w;->h:LU1/J;

    .line 109
    .line 110
    iget-object v2, v0, LU1/J;->m:Landroid/content/ComponentName;

    .line 111
    .line 112
    iget-object v4, v0, LU1/J;->g:LU1/w;

    .line 113
    .line 114
    iget-object v5, v0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 115
    .line 116
    sget v6, LF0/Q;->a:I

    .line 117
    .line 118
    const/16 v7, 0x1f

    .line 119
    .line 120
    if-ge v6, v7, :cond_3

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v5, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v7, "android.intent.action.MEDIA_BUTTON"

    .line 135
    .line 136
    iget-object v8, v4, LU1/w;->b:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, LU1/w;->f:Landroid/content/ContextWrapper;

    .line 145
    .line 146
    sget v7, LU1/J;->q:I

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static {v2, v8, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v6, v5, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 154
    .line 155
    iget-object v6, v6, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 156
    .line 157
    invoke-virtual {v6, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    iget-object v0, v0, LU1/J;->l:LU1/J$e;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v2, v4, LU1/w;->f:Landroid/content/ContextWrapper;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, v5, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 172
    .line 173
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    .line 176
    .line 177
    .line 178
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v5, 0x1b

    .line 181
    .line 182
    if-ne v4, v5, :cond_5

    .line 183
    .line 184
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "mCallback"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/os/Handler;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_1
    move-exception v1

    .line 210
    const-string v4, "MediaSessionCompat"

    .line 211
    .line 212
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 213
    .line 214
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->b:Landroidx/media3/session/legacy/MediaSessionCompat$c$a;

    .line 221
    .line 222
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LU1/w;->g:LU1/k0;

    .line 231
    .line 232
    iget-object v1, v0, LU1/k0;->f:LU1/f;

    .line 233
    .line 234
    invoke-virtual {v1}, LU1/f;->f()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LU1/o$c;

    .line 253
    .line 254
    iget-object v2, v2, LU1/o$c;->d:LU1/o$b;

    .line 255
    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    :try_start_3
    invoke-interface {v2}, LU1/o$b;->j0()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_2
    nop

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    iget-object v0, v0, LU1/k0;->g:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LU1/o$c;

    .line 281
    .line 282
    iget-object v1, v1, LU1/o$c;->d:LU1/o$b;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    :try_start_4
    invoke-interface {v1}, LU1/o$b;->j0()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catch_3
    nop

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    return-void

    .line 293
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    throw v1
.end method

.method public final s(LU1/o$c;)LU1/o$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, LU1/w;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LU1/w;->j(LU1/o$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LU1/w;->d()LU1/o$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, LU1/w;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LU1/w;->n:LU1/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, LU1/w;->q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iget-wide v4, p0, LU1/w;->w:J

    .line 15
    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-lez v6, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LU1/w;->t:LU1/n0;

    .line 21
    .line 22
    invoke-virtual {v2}, LU1/n0;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LU1/w;->t:LU1/n0;

    .line 29
    .line 30
    invoke-virtual {v2}, LU1/n0;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LU1/w;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
