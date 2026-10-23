.class public final Landroidx/media3/exoplayer/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;
.implements Lk1/o;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/m$c;,
        Landroidx/media3/exoplayer/source/m$d;,
        Landroidx/media3/exoplayer/source/m$b;,
        Landroidx/media3/exoplayer/source/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/h;",
        "Lk1/o;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/source/m$a;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        "Landroidx/media3/exoplayer/source/p$c;"
    }
.end annotation


# static fields
.field public static final o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p0:Landroidx/media3/common/a;


# instance fields
.field public final I:Landroidx/media3/common/a;

.field public final J:J

.field public final K:Landroidx/media3/exoplayer/upstream/Loader;

.field public final L:Lb1/a;

.field public final M:LF0/h;

.field public final N:LGf/s;

.field public final O:LCj/f;

.field public final P:Landroid/os/Handler;

.field public Q:Landroidx/media3/exoplayer/source/h$a;

.field public R:Lx1/b;

.field public S:[Landroidx/media3/exoplayer/source/p;

.field public T:[Landroidx/media3/exoplayer/source/m$c;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Landroidx/media3/exoplayer/source/m$d;

.field public Z:Lk1/B;

.field public final a:Landroid/net/Uri;

.field public a0:J

.field public final b:Landroidx/media3/datasource/a;

.field public b0:Z

.field public final c:Landroidx/media3/exoplayer/drm/c;

.field public c0:I

.field public final d:Landroidx/media3/exoplayer/upstream/b;

.field public d0:Z

.field public final e:Landroidx/media3/exoplayer/source/j$a;

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public final i:Landroidx/media3/exoplayer/drm/b$a;

.field public i0:J

.field public final j:Landroidx/media3/exoplayer/source/n;

.field public j0:J

.field public k0:Z

.field public l0:I

.field public m0:Z

.field public n0:Z

.field public final o:Lg1/b;

.field public final s:Ljava/lang/String;

.field public final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/source/m;->o0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/a$a;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/common/a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/media3/exoplayer/source/m;->p0:Landroidx/media3/common/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Lb1/a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;Landroidx/media3/exoplayer/source/n;Lg1/b;Ljava/lang/String;ILandroidx/media3/common/a;JLh1/a;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m;->b:Landroidx/media3/datasource/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/m;->c:Landroidx/media3/exoplayer/drm/c;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/m;->i:Landroidx/media3/exoplayer/drm/b$a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/source/m;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/source/m;->e:Landroidx/media3/exoplayer/source/j$a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/source/m;->j:Landroidx/media3/exoplayer/source/n;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/source/m;->o:Lg1/b;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/exoplayer/source/m;->s:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m;->u:J

    .line 26
    .line 27
    iput-object p12, p0, Landroidx/media3/exoplayer/source/m;->I:Landroidx/media3/common/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lh1/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 38
    .line 39
    const-string p2, "ProgressiveMediaPeriod"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/media3/exoplayer/source/m;->L:Lb1/a;

    .line 47
    .line 48
    iput-wide p13, p0, Landroidx/media3/exoplayer/source/m;->J:J

    .line 49
    .line 50
    new-instance p1, LF0/h;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->M:LF0/h;

    .line 56
    .line 57
    new-instance p1, LGf/s;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    invoke-direct {p1, p0, p2}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->N:LGf/s;

    .line 64
    .line 65
    new-instance p1, LCj/f;

    .line 66
    .line 67
    const/16 p2, 0x11

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->O:LCj/f;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, LF0/Q;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->P:Landroid/os/Handler;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p2, p1, [Landroidx/media3/exoplayer/source/m$c;

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m;->T:[Landroidx/media3/exoplayer/source/m$c;

    .line 85
    .line 86
    new-array p1, p1, [Landroidx/media3/exoplayer/source/p;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 89
    .line 90
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m;->j0:J

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput p1, p0, Landroidx/media3/exoplayer/source/m;->c0:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m;->j0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final B()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->V:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->U:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Z:Lk1/B;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/p;->w()Landroidx/media3/common/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->M:LF0/h;

    .line 40
    .line 41
    invoke-virtual {v0}, LF0/h;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [LC0/H;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/m;->J:J

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-ge v4, v0, :cond_a

    .line 61
    .line 62
    iget-object v10, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 63
    .line 64
    aget-object v10, v10, v4

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/p;->w()Landroidx/media3/common/a;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v11, v10, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v11}, LC0/y;->l(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, LC0/y;->p(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v13, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 91
    :goto_3
    aput-boolean v13, v3, v4

    .line 92
    .line 93
    iget-boolean v14, p0, Landroidx/media3/exoplayer/source/m;->W:Z

    .line 94
    .line 95
    or-int/2addr v13, v14

    .line 96
    iput-boolean v13, p0, Landroidx/media3/exoplayer/source/m;->W:Z

    .line 97
    .line 98
    invoke-static {v11}, LC0/y;->n(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    cmp-long v13, v7, v5

    .line 103
    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    if-ne v0, v9, :cond_5

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v5, 0x0

    .line 113
    :goto_4
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/m;->X:Z

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m;->R:Lx1/b;

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    iget v6, v5, Lx1/b;->a:I

    .line 120
    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    iget-object v7, p0, Landroidx/media3/exoplayer/source/m;->T:[Landroidx/media3/exoplayer/source/m$c;

    .line 124
    .line 125
    aget-object v7, v7, v4

    .line 126
    .line 127
    iget-boolean v7, v7, Landroidx/media3/exoplayer/source/m$c;->b:Z

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    :cond_6
    iget-object v7, v10, Landroidx/media3/common/a;->l:LC0/x;

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v7, LC0/x;

    .line 136
    .line 137
    new-array v8, v9, [LC0/x$a;

    .line 138
    .line 139
    aput-object v5, v8, v2

    .line 140
    .line 141
    invoke-direct {v7, v8}, LC0/x;-><init>([LC0/x$a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    new-array v8, v9, [LC0/x$a;

    .line 146
    .line 147
    aput-object v5, v8, v2

    .line 148
    .line 149
    invoke-virtual {v7, v8}, LC0/x;->a([LC0/x$a;)LC0/x;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_5
    invoke-virtual {v10}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v7, v5, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 158
    .line 159
    new-instance v10, Landroidx/media3/common/a;

    .line 160
    .line 161
    invoke-direct {v10, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz v12, :cond_9

    .line 165
    .line 166
    iget v5, v10, Landroidx/media3/common/a;->h:I

    .line 167
    .line 168
    const/4 v7, -0x1

    .line 169
    if-ne v5, v7, :cond_9

    .line 170
    .line 171
    iget v5, v10, Landroidx/media3/common/a;->i:I

    .line 172
    .line 173
    if-ne v5, v7, :cond_9

    .line 174
    .line 175
    if-eq v6, v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput v6, v5, Landroidx/media3/common/a$a;->h:I

    .line 182
    .line 183
    new-instance v10, Landroidx/media3/common/a;

    .line 184
    .line 185
    invoke-direct {v10, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v5, p0, Landroidx/media3/exoplayer/source/m;->c:Landroidx/media3/exoplayer/drm/c;

    .line 189
    .line 190
    invoke-interface {v5, v10}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/a;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v10}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput v5, v6, Landroidx/media3/common/a$a;->L:I

    .line 199
    .line 200
    new-instance v5, Landroidx/media3/common/a;

    .line 201
    .line 202
    invoke-direct {v5, v6}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, LC0/H;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-array v8, v9, [Landroidx/media3/common/a;

    .line 212
    .line 213
    aput-object v5, v8, v2

    .line 214
    .line 215
    invoke-direct {v6, v7, v8}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v1, v4

    .line 219
    .line 220
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/m;->f0:Z

    .line 221
    .line 222
    iget-boolean v5, v5, Landroidx/media3/common/a;->t:Z

    .line 223
    .line 224
    or-int/2addr v5, v6

    .line 225
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/m;->f0:Z

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/m$d;

    .line 232
    .line 233
    new-instance v2, Lb1/q;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lb1/q;-><init>([LC0/H;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/source/m$d;-><init>(Lb1/q;[Z)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Landroidx/media3/exoplayer/source/m;->Y:Landroidx/media3/exoplayer/source/m$d;

    .line 242
    .line 243
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->X:Z

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m;->a0:J

    .line 248
    .line 249
    cmp-long v2, v0, v5

    .line 250
    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    iput-wide v7, p0, Landroidx/media3/exoplayer/source/m;->a0:J

    .line 254
    .line 255
    new-instance v0, Lb1/l;

    .line 256
    .line 257
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->Z:Lk1/B;

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Lb1/l;-><init>(Landroidx/media3/exoplayer/source/m;Lk1/B;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Landroidx/media3/exoplayer/source/m;->Z:Lk1/B;

    .line 263
    .line 264
    :cond_b
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m;->a0:J

    .line 265
    .line 266
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->Z:Lk1/B;

    .line 267
    .line 268
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/m;->b0:Z

    .line 269
    .line 270
    iget-object v4, p0, Landroidx/media3/exoplayer/source/m;->j:Landroidx/media3/exoplayer/source/n;

    .line 271
    .line 272
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/n;->x(JLk1/B;Z)V

    .line 273
    .line 274
    .line 275
    iput-boolean v9, p0, Landroidx/media3/exoplayer/source/m;->V:Z

    .line 276
    .line 277
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Q:Landroidx/media3/exoplayer/source/h$a;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/h$a;->d(Landroidx/media3/exoplayer/source/h;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_6
    return-void
.end method

.method public final C(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Y:Landroidx/media3/exoplayer/source/m$d;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/m$d;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/m$d;->a:Lb1/q;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb1/q;->a(I)LC0/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v0, LC0/H;->d:[Landroidx/media3/common/a;

    .line 20
    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    iget-object v0, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LC0/y;->i(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/m;->i0:J

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->e:Landroidx/media3/exoplayer/source/j$a;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/j$a;->b(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->k0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Y:Landroidx/media3/exoplayer/source/m$d;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/m$d;->b:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/p;->x(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/m;->j0:J

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->k0:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m;->e0:Z

    .line 40
    .line 41
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/m;->i0:J

    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/source/m;->l0:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->Q:Landroidx/media3/exoplayer/source/h$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q$a;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final E(Landroidx/media3/exoplayer/source/m$c;)Lk1/G;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->T:[Landroidx/media3/exoplayer/source/m$c;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/m$c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->U:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/source/m$c;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lk1/k;

    .line 56
    .line 57
    invoke-direct {p1}, Lk1/k;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/p;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->c:Landroidx/media3/exoplayer/drm/c;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->o:Lg1/b;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/source/m;->i:Landroidx/media3/exoplayer/drm/b$a;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Landroidx/media3/exoplayer/source/p;-><init>(Lg1/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Landroidx/media3/exoplayer/source/p;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->T:[Landroidx/media3/exoplayer/source/m$c;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Landroidx/media3/exoplayer/source/m$c;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    iput-object v2, p0, Landroidx/media3/exoplayer/source/m;->T:[Landroidx/media3/exoplayer/source/m$c;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 92
    .line 93
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Landroidx/media3/exoplayer/source/p;

    .line 98
    .line 99
    aput-object v1, p1, v0

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 102
    .line 103
    return-object v1
.end method

.method public final F(Lk1/B;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->R:Lx1/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lk1/B$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lk1/B$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/m;->Z:Lk1/B;

    .line 18
    .line 19
    invoke-interface {p1}, Lk1/B;->getDurationUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/m;->a0:J

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->h0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lk1/B;->getDurationUs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->b0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/m;->c0:I

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->V:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->j:Landroidx/media3/exoplayer/source/n;

    .line 53
    .line 54
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/m;->a0:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/source/n;->x(JLk1/B;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->B()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final G()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/m;->L:Lb1/a;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/media3/exoplayer/source/m;->M:LF0/h;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->b:Landroidx/media3/datasource/a;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m$a;-><init>(Landroidx/media3/exoplayer/source/m;Landroid/net/Uri;Landroidx/media3/datasource/a;Lb1/a;Landroidx/media3/exoplayer/source/m;LF0/h;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/m;->V:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/m;->a0:J

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v2, v5

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/m;->j0:J

    .line 40
    .line 41
    cmp-long v9, v7, v2

    .line 42
    .line 43
    if-lez v9, :cond_0

    .line 44
    .line 45
    iput-boolean v4, v1, Landroidx/media3/exoplayer/source/m;->m0:Z

    .line 46
    .line 47
    iput-wide v5, v1, Landroidx/media3/exoplayer/source/m;->j0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m;->Z:Lk1/B;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/m;->j0:J

    .line 56
    .line 57
    invoke-interface {v2, v7, v8}, Lk1/B;->b(J)Lk1/B$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lk1/B$a;->a:Lk1/C;

    .line 62
    .line 63
    iget-wide v2, v2, Lk1/C;->b:J

    .line 64
    .line 65
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/m;->j0:J

    .line 66
    .line 67
    iget-object v9, v0, Landroidx/media3/exoplayer/source/m$a;->g:Lk1/A;

    .line 68
    .line 69
    iput-wide v2, v9, Lk1/A;->a:J

    .line 70
    .line 71
    iput-wide v7, v0, Landroidx/media3/exoplayer/source/m$a;->j:J

    .line 72
    .line 73
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/m$a;->i:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/m$a;->m:Z

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    :goto_0
    if-ge v2, v4, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/m;->j0:J

    .line 86
    .line 87
    iput-wide v8, v7, Landroidx/media3/exoplayer/source/p;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v5, v1, Landroidx/media3/exoplayer/source/m;->j0:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->y()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Landroidx/media3/exoplayer/source/m;->l0:I

    .line 99
    .line 100
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 101
    .line 102
    iget v3, v1, Landroidx/media3/exoplayer/source/m;->c0:I

    .line 103
    .line 104
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, Landroidx/media3/exoplayer/source/m;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->f(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->U:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->P:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->N:LGf/s;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Y:Landroidx/media3/exoplayer/source/m$d;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/m$d;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->Z:Lk1/B;

    .line 9
    .line 10
    invoke-interface {v1}, Lk1/B;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->e0:Z

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/m;->i0:J

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    cmp-long v5, v2, p1

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m;->i0:J

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m;->j0:J

    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_2
    iget v3, p0, Landroidx/media3/exoplayer/source/m;->c0:I

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    iget-object v6, p0, Landroidx/media3/exoplayer/source/m;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 47
    .line 48
    if-eq v3, v5, :cond_9

    .line 49
    .line 50
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/m;->m0:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-ge v5, v3, :cond_8

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 67
    .line 68
    aget-object v7, v7, v5

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/p;->t()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/m;->X:Z

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    iget v8, v7, Landroidx/media3/exoplayer/source/p;->q:I

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/source/p;->F(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v7, p1, p2, v1}, Landroidx/media3/exoplayer/source/p;->G(JZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_3
    if-nez v7, :cond_7

    .line 95
    .line 96
    aget-boolean v7, v0, v5

    .line 97
    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/m;->W:Z

    .line 101
    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    :cond_6
    const/4 v4, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->k0:Z

    .line 113
    .line 114
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m;->j0:J

    .line 115
    .line 116
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->m0:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->f0:Z

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    :goto_6
    if-ge v1, v2, :cond_a

    .line 130
    .line 131
    aget-object v3, v0, v1

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/p;->k()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    .line 140
    .line 141
    .line 142
    return-wide p1

    .line 143
    :cond_b
    const/4 v0, 0x0

    .line 144
    iput-object v0, v6, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 147
    .line 148
    array-length v2, v0

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_7
    if-ge v3, v2, :cond_c

    .line 151
    .line 152
    aget-object v4, v0, v3

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->f0:Z

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m;->i0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->e0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->m0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->y()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/source/m;->l0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->e0:Z

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m;->i0:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    .line 19
    .line 20
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 24
    .line 25
    iput-object v3, v4, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/a;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->L:Lb1/a;

    .line 31
    .line 32
    iget-object v1, v0, Lb1/a;->b:Lk1/m;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lk1/m;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lb1/a;->b:Lk1/m;

    .line 40
    .line 41
    :cond_2
    iput-object v3, v0, Lb1/a;->c:Lk1/i;

    .line 42
    .line 43
    return-void
.end method

.method public final e()Lb1/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Y:Landroidx/media3/exoplayer/source/m$d;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/m$d;->a:Lb1/q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f(II)Lk1/G;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/m$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/m$c;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/m;->E(Landroidx/media3/exoplayer/source/m$c;)Lk1/G;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->m0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/m;->g0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m;->j0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->W:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/m;->Y:Landroidx/media3/exoplayer/source/m$d;

    .line 42
    .line 43
    iget-object v10, v9, Landroidx/media3/exoplayer/source/m$d;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Landroidx/media3/exoplayer/source/m$d;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, Landroidx/media3/exoplayer/source/p;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/p;->q()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/m;->z(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m;->i0:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_6
    return-wide v7

    .line 101
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->P:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->N:LGf/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final k(JLM0/c0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Z:Lk1/B;

    .line 5
    .line 6
    invoke-interface {v0}, Lk1/B;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Z:Lk1/B;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lk1/B;->b(J)Lk1/B$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lk1/B$a;->a:Lk1/C;

    .line 22
    .line 23
    iget-wide v5, v1, Lk1/C;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lk1/B$a;->b:Lk1/C;

    .line 26
    .line 27
    iget-wide v7, v0, Lk1/C;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, LM0/c0;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/m;->c0:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->i:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->m0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->V:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final n(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Y:Landroidx/media3/exoplayer/source/m$d;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/m$d;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/p;->j(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/m$a;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a;->c:LI0/l;

    .line 8
    .line 9
    new-instance v3, Lb1/h;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/exoplayer/source/m$a;->k:LI0/h;

    .line 12
    .line 13
    iget-object v5, v2, LI0/l;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v6, v2, LI0/l;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v9, v2, LI0/l;->b:J

    .line 18
    .line 19
    move-wide/from16 v7, p4

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/m$a;->j:J

    .line 25
    .line 26
    invoke-static {v4, v5}, LF0/Q;->g0(J)J

    .line 27
    .line 28
    .line 29
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/m;->a0:J

    .line 30
    .line 31
    invoke-static {v4, v5}, LF0/Q;->g0(J)J

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/media3/exoplayer/upstream/b$c;

    .line 35
    .line 36
    move-object/from16 v14, p6

    .line 37
    .line 38
    move/from16 v4, p7

    .line 39
    .line 40
    invoke-direct {v2, v3, v14, v4}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Lb1/h;Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Landroidx/media3/exoplayer/source/m;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v2, v5, v7

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m;->y()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v9, v0, Landroidx/media3/exoplayer/source/m;->l0:I

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    if-le v2, v9, :cond_1

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v9, 0x0

    .line 74
    :goto_0
    iget-boolean v12, v0, Landroidx/media3/exoplayer/source/m;->h0:Z

    .line 75
    .line 76
    if-nez v12, :cond_5

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/media3/exoplayer/source/m;->Z:Lk1/B;

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-interface {v12}, Lk1/B;->getDurationUs()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    cmp-long v15, v12, v7

    .line 87
    .line 88
    if-eqz v15, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/m;->V:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m;->H()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iput-boolean v11, v0, Landroidx/media3/exoplayer/source/m;->k0:Z

    .line 102
    .line 103
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/m;->V:Z

    .line 107
    .line 108
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/m;->e0:Z

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    iput-wide v7, v0, Landroidx/media3/exoplayer/source/m;->i0:J

    .line 113
    .line 114
    iput v10, v0, Landroidx/media3/exoplayer/source/m;->l0:I

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 117
    .line 118
    array-length v12, v2

    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_1
    if-ge v13, v12, :cond_4

    .line 121
    .line 122
    aget-object v15, v2, v13

    .line 123
    .line 124
    invoke-virtual {v15, v10}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a;->g:Lk1/A;

    .line 131
    .line 132
    iput-wide v7, v2, Lk1/A;->a:J

    .line 133
    .line 134
    iput-wide v7, v1, Landroidx/media3/exoplayer/source/m$a;->j:J

    .line 135
    .line 136
    iput-boolean v11, v1, Landroidx/media3/exoplayer/source/m$a;->i:Z

    .line 137
    .line 138
    iput-boolean v10, v1, Landroidx/media3/exoplayer/source/m$a;->m:Z

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    iput v2, v0, Landroidx/media3/exoplayer/source/m;->l0:I

    .line 142
    .line 143
    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 144
    .line 145
    invoke-direct {v2, v9, v5, v6}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$b;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    xor-int/lit8 v15, v16, 0x1

    .line 153
    .line 154
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/m$a;->j:J

    .line 155
    .line 156
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/m;->a0:J

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    move-object v4, v3

    .line 160
    iget-object v3, v0, Landroidx/media3/exoplayer/source/m;->e:Landroidx/media3/exoplayer/source/j$a;

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    const/4 v5, 0x1

    .line 164
    move-object v7, v6

    .line 165
    const/4 v6, -0x1

    .line 166
    move-object v8, v7

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v9, v8

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object/from16 v17, v9

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move-object/from16 v0, v17

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v15}, Landroidx/media3/exoplayer/source/j$a;->e(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 176
    .line 177
    .line 178
    if-nez v16, :cond_6

    .line 179
    .line 180
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/m$a;->a:J

    .line 181
    .line 182
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-object v2
.end method

.method public final p(Lk1/B;)V
    .locals 2

    .line 1
    new-instance v0, LD7/i;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->P:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/m$a;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a;->c:LI0/l;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v2, Lb1/h;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/media3/exoplayer/source/m$a;->k:LI0/h;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lb1/h;-><init>(LI0/h;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Lb1/h;

    .line 21
    .line 22
    iget-object v5, v1, Landroidx/media3/exoplayer/source/m$a;->k:LI0/h;

    .line 23
    .line 24
    iget-object v6, v2, LI0/l;->c:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v7, v2, LI0/l;->d:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v10, v2, LI0/l;->b:J

    .line 29
    .line 30
    move-wide/from16 v8, p4

    .line 31
    .line 32
    invoke-direct/range {v4 .. v11}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 33
    .line 34
    .line 35
    move-object v6, v4

    .line 36
    :goto_0
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/m$a;->j:J

    .line 37
    .line 38
    iget-wide v14, v0, Landroidx/media3/exoplayer/source/m;->a0:J

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/media3/exoplayer/source/m;->e:Landroidx/media3/exoplayer/source/j$a;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move/from16 v16, p6

    .line 48
    .line 49
    invoke-virtual/range {v5 .. v16}, Landroidx/media3/exoplayer/source/j$a;->g(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final r([Lf1/j;[Z[Lb1/m;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Y:Landroidx/media3/exoplayer/source/m$d;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/m$d;->a:Lb1/q;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/source/m$d;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/m;->g0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/m$b;

    .line 31
    .line 32
    iget v5, v5, Landroidx/media3/exoplayer/source/m$b;->a:I

    .line 33
    .line 34
    aget-boolean v7, v0, v5

    .line 35
    .line 36
    invoke-static {v7}, LAf/g;->z(Z)V

    .line 37
    .line 38
    .line 39
    iget v7, p0, Landroidx/media3/exoplayer/source/m;->g0:I

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    iput v7, p0, Landroidx/media3/exoplayer/source/m;->g0:I

    .line 43
    .line 44
    aput-boolean v3, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/m;->d0:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/m;->X:Z

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v2, 0x0

    .line 74
    :goto_3
    array-length v4, p1

    .line 75
    if-ge v2, v4, :cond_9

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    aget-object v4, p1, v2

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v4}, Lf1/m;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    :goto_4
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, Lf1/m;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v5, 0x0

    .line 106
    :goto_5
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Lf1/m;->g()LC0/H;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1, v5}, Lb1/q;->b(LC0/H;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aget-boolean v7, v0, v5

    .line 118
    .line 119
    xor-int/2addr v7, v6

    .line 120
    invoke-static {v7}, LAf/g;->z(Z)V

    .line 121
    .line 122
    .line 123
    iget v7, p0, Landroidx/media3/exoplayer/source/m;->g0:I

    .line 124
    .line 125
    add-int/2addr v7, v6

    .line 126
    iput v7, p0, Landroidx/media3/exoplayer/source/m;->g0:I

    .line 127
    .line 128
    aput-boolean v6, v0, v5

    .line 129
    .line 130
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/m;->f0:Z

    .line 131
    .line 132
    invoke-interface {v4}, Lf1/j;->j()Landroidx/media3/common/a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-boolean v4, v4, Landroidx/media3/common/a;->t:Z

    .line 137
    .line 138
    or-int/2addr v4, v7

    .line 139
    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/m;->f0:Z

    .line 140
    .line 141
    new-instance v4, Landroidx/media3/exoplayer/source/m$b;

    .line 142
    .line 143
    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/m$b;-><init>(Landroidx/media3/exoplayer/source/m;I)V

    .line 144
    .line 145
    .line 146
    aput-object v4, p3, v2

    .line 147
    .line 148
    aput-boolean v6, p4, v2

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    iget-object p2, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 153
    .line 154
    aget-object p2, p2, v5

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/p;->t()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/p;->G(JZ)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 p2, 0x0

    .line 171
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/m;->g0:I

    .line 175
    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/m;->k0:Z

    .line 179
    .line 180
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/m;->e0:Z

    .line 181
    .line 182
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/m;->f0:Z

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    iget-object p2, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 193
    .line 194
    array-length p3, p2

    .line 195
    :goto_7
    if-ge v3, p3, :cond_a

    .line 196
    .line 197
    aget-object p4, p2, v3

    .line 198
    .line 199
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/p;->k()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/m;->m0:Z

    .line 210
    .line 211
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 212
    .line 213
    array-length p2, p1

    .line 214
    const/4 p3, 0x0

    .line 215
    :goto_8
    if-ge p3, p2, :cond_e

    .line 216
    .line 217
    aget-object p4, p1, p3

    .line 218
    .line 219
    invoke-virtual {p4, v3}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 p3, p3, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    if-eqz p2, :cond_e

    .line 226
    .line 227
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/m;->b(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide p5

    .line 231
    :goto_9
    array-length p1, p3

    .line 232
    if-ge v3, p1, :cond_e

    .line 233
    .line 234
    aget-object p1, p3, v3

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    aput-boolean v6, p4, v3

    .line 239
    .line 240
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/m;->d0:Z

    .line 244
    .line 245
    return-wide p5
.end method

.method public final s(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/m$a;->c:LI0/l;

    .line 4
    .line 5
    new-instance v1, Lb1/h;

    .line 6
    .line 7
    iget-wide v9, p1, Landroidx/media3/exoplayer/source/m$a;->a:J

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/media3/exoplayer/source/m$a;->k:LI0/h;

    .line 10
    .line 11
    iget-object v3, v0, LI0/l;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, v0, LI0/l;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v7, v0, LI0/l;->b:J

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 23
    .line 24
    invoke-interface {v0, v9, v10}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/m$a;->j:J

    .line 28
    .line 29
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/m;->a0:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->e:Landroidx/media3/exoplayer/source/j$a;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/j$a;->c(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    if-nez p6, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v0, :cond_0

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/m;->g0:I

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->Q:Landroidx/media3/exoplayer/source/h$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q$a;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/g;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/m;->m0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->k0:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->V:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->I:Landroidx/media3/common/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/m;->g0:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->M:LF0/h;

    .line 31
    .line 32
    invoke-virtual {v0}, LF0/h;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->G()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final u(Landroidx/media3/exoplayer/source/h$a;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->Q:Landroidx/media3/exoplayer/source/h$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->I:Landroidx/media3/common/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/m;->f(II)Lk1/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lk1/y;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Lk1/y;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/m;->F(Lk1/B;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->a()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/m;->j0:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->M:LF0/h;

    .line 47
    .line 48
    invoke-virtual {p1}, LF0/h;->f()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->G()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->M:LF0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LF0/h;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final w(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/m$a;

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/m;->a0:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/source/m;->Z:Lk1/B;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/m;->z(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v7, v2, v4

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v4, 0x2710

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    :goto_0
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/m;->a0:J

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/media3/exoplayer/source/m;->Z:Lk1/B;

    .line 42
    .line 43
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/m;->b0:Z

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/media3/exoplayer/source/m;->j:Landroidx/media3/exoplayer/source/n;

    .line 46
    .line 47
    invoke-virtual {v7, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/n;->x(JLk1/B;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a;->c:LI0/l;

    .line 51
    .line 52
    new-instance v7, Lb1/h;

    .line 53
    .line 54
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/m$a;->a:J

    .line 55
    .line 56
    iget-object v8, v1, Landroidx/media3/exoplayer/source/m$a;->k:LI0/h;

    .line 57
    .line 58
    iget-object v9, v2, LI0/l;->c:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v10, v2, LI0/l;->d:Ljava/util/Map;

    .line 61
    .line 62
    iget-wide v13, v2, LI0/l;->b:J

    .line 63
    .line 64
    move-wide/from16 v11, p4

    .line 65
    .line 66
    invoke-direct/range {v7 .. v14}, Lb1/h;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Landroidx/media3/exoplayer/source/m;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 70
    .line 71
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 72
    .line 73
    .line 74
    iget-wide v14, v1, Landroidx/media3/exoplayer/source/m$a;->j:J

    .line 75
    .line 76
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/m;->a0:J

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    iget-object v7, v0, Landroidx/media3/exoplayer/source/m;->e:Landroidx/media3/exoplayer/source/j$a;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, -0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    move-wide/from16 v16, v1

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v17}, Landroidx/media3/exoplayer/source/j$a;->d(Lb1/h;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, v0, Landroidx/media3/exoplayer/source/m;->m0:Z

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/media3/exoplayer/source/m;->Q:Landroidx/media3/exoplayer/source/h$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/q$a;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->V:Z

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Y:Landroidx/media3/exoplayer/source/m$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Z:Lk1/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Landroidx/media3/exoplayer/source/p;->q:I

    .line 11
    .line 12
    iget v4, v4, Landroidx/media3/exoplayer/source/p;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final z(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->Y:Landroidx/media3/exoplayer/source/m$d;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Landroidx/media3/exoplayer/source/m$d;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->S:[Landroidx/media3/exoplayer/source/p;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/p;->q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method
