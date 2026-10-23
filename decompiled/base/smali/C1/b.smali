.class public final LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/b$a;,
        LC1/b$b;
    }
.end annotation


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:LF0/q;

.field public G:LF0/q;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:LC1/a;

.field public a0:Z

.field public final b:LC1/d;

.field public b0:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LC1/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Lk1/o;

.field public final f:LH1/m$a;

.field public final g:LF0/z;

.field public final h:LF0/z;

.field public final i:LF0/z;

.field public final j:LF0/z;

.field public final k:LF0/z;

.field public final l:LF0/z;

.field public final m:LF0/z;

.field public final n:LF0/z;

.field public final o:LF0/z;

.field public final p:LF0/z;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:LC1/b$b;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LC1/b;->f0:[B

    .line 9
    .line 10
    sget v1, LF0/Q;->a:I

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LC1/b;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, LC1/b;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, LC1/b;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LC1/b;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, LA/e;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, LA/e;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LC1/b;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(LH1/m$a;I)V
    .locals 5

    .line 1
    new-instance v0, LC1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, LC1/b;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, LC1/b;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, LC1/b;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, LC1/b;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, LC1/b;->C:J

    .line 25
    .line 26
    iput-wide v1, p0, LC1/b;->D:J

    .line 27
    .line 28
    iput-wide v3, p0, LC1/b;->E:J

    .line 29
    .line 30
    iput-object v0, p0, LC1/b;->a:LC1/a;

    .line 31
    .line 32
    new-instance v1, LC1/b$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LC1/b$a;-><init>(LC1/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LC1/a;->d:LC1/b$a;

    .line 38
    .line 39
    iput-object p1, p0, LC1/b;->f:LH1/m$a;

    .line 40
    .line 41
    and-int/lit8 p1, p2, 0x1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-boolean p1, p0, LC1/b;->d:Z

    .line 51
    .line 52
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    iput-boolean v0, p0, LC1/b;->e:Z

    .line 58
    .line 59
    new-instance p1, LC1/d;

    .line 60
    .line 61
    invoke-direct {p1}, LC1/d;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LC1/b;->b:LC1/d;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LC1/b;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance p1, LF0/z;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, LF0/z;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LC1/b;->i:LF0/z;

    .line 80
    .line 81
    new-instance p1, LF0/z;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, LF0/z;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LC1/b;->j:LF0/z;

    .line 100
    .line 101
    new-instance p1, LF0/z;

    .line 102
    .line 103
    invoke-direct {p1, p2}, LF0/z;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LC1/b;->k:LF0/z;

    .line 107
    .line 108
    new-instance p1, LF0/z;

    .line 109
    .line 110
    sget-object v0, LG0/f;->a:[B

    .line 111
    .line 112
    invoke-direct {p1, v0}, LF0/z;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LC1/b;->g:LF0/z;

    .line 116
    .line 117
    new-instance p1, LF0/z;

    .line 118
    .line 119
    invoke-direct {p1, p2}, LF0/z;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LC1/b;->h:LF0/z;

    .line 123
    .line 124
    new-instance p1, LF0/z;

    .line 125
    .line 126
    invoke-direct {p1}, LF0/z;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, LC1/b;->l:LF0/z;

    .line 130
    .line 131
    new-instance p1, LF0/z;

    .line 132
    .line 133
    invoke-direct {p1}, LF0/z;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LC1/b;->m:LF0/z;

    .line 137
    .line 138
    new-instance p1, LF0/z;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2}, LF0/z;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LC1/b;->n:LF0/z;

    .line 146
    .line 147
    new-instance p1, LF0/z;

    .line 148
    .line 149
    invoke-direct {p1}, LF0/z;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, LC1/b;->o:LF0/z;

    .line 153
    .line 154
    new-instance p1, LF0/z;

    .line 155
    .line 156
    invoke-direct {p1}, LF0/z;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, LC1/b;->p:LF0/z;

    .line 160
    .line 161
    new-array p1, v1, [I

    .line 162
    .line 163
    iput-object p1, p0, LC1/b;->O:[I

    .line 164
    .line 165
    return-void
.end method

.method public static f(JLjava/lang/String;J)[B
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p0, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v0

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v0

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v0, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v0

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v0

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v0, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v0

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v0

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p3

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x4

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p3, v1, v2

    .line 74
    .line 75
    aput-object p4, v1, v3

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object v0, v1, p3

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    aput-object p1, v1, p3

    .line 82
    .line 83
    invoke-static {p0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, LF0/Q;->a:I

    .line 88
    .line 89
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LC1/b;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LC1/b;->J:I

    .line 10
    .line 11
    iget-object p2, p0, LC1/b;->a:LC1/a;

    .line 12
    .line 13
    iput p1, p2, LC1/a;->e:I

    .line 14
    .line 15
    iget-object p3, p2, LC1/a;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, LC1/a;->c:LC1/d;

    .line 21
    .line 22
    iput p1, p2, LC1/d;->b:I

    .line 23
    .line 24
    iput p1, p2, LC1/d;->c:I

    .line 25
    .line 26
    iget-object p2, p0, LC1/b;->b:LC1/d;

    .line 27
    .line 28
    iput p1, p2, LC1/d;->b:I

    .line 29
    .line 30
    iput p1, p2, LC1/d;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, LC1/b;->l()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, LC1/b;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LC1/b$b;

    .line 49
    .line 50
    iget-object p3, p3, LC1/b$b;->V:Lk1/H;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lk1/H;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lk1/H;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/b;->F:LF0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC1/b;->G:LF0/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/b;->x:LC1/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final d(Lk1/n;Lk1/A;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, LC1/b;->I:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_b8

    .line 9
    .line 10
    iget-boolean v7, v0, LC1/b;->I:Z

    .line 11
    .line 12
    if-nez v7, :cond_b8

    .line 13
    .line 14
    iget-object v7, v0, LC1/b;->a:LC1/a;

    .line 15
    .line 16
    iget-object v8, v7, LC1/a;->c:LC1/d;

    .line 17
    .line 18
    iget-object v9, v7, LC1/a;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, LC1/a;->d:LC1/b$a;

    .line 21
    .line 22
    invoke-static {v5}, LAf/g;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LC1/a$a;

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const v15, 0x1654ae6b

    .line 34
    .line 35
    .line 36
    const-wide/16 v20, -0x1

    .line 37
    .line 38
    const v10, 0x1549a966

    .line 39
    .line 40
    .line 41
    const/16 v11, 0x4dbb

    .line 42
    .line 43
    const/16 v13, 0xae

    .line 44
    .line 45
    const/16 v23, 0x8

    .line 46
    .line 47
    const/16 v14, 0xa0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const v3, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_8a

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lk1/n;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v25

    .line 60
    iget-wide v4, v5, LC1/a$a;->b:J

    .line 61
    .line 62
    cmp-long v28, v25, v4

    .line 63
    .line 64
    if-ltz v28, :cond_8a

    .line 65
    .line 66
    iget-object v4, v7, LC1/a;->d:LC1/b$a;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LC1/a$a;

    .line 73
    .line 74
    iget v5, v5, LC1/a$a;->a:I

    .line 75
    .line 76
    iget-object v4, v4, LC1/b$a;->a:LC1/b;

    .line 77
    .line 78
    iget-object v7, v4, LC1/b;->c:Landroid/util/SparseArray;

    .line 79
    .line 80
    iget-object v8, v4, LC1/b;->e0:Lk1/o;

    .line 81
    .line 82
    invoke-static {v8}, LAf/g;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v8, "A_OPUS"

    .line 86
    .line 87
    if-eq v5, v14, :cond_84

    .line 88
    .line 89
    const-string v9, "video/webm"

    .line 90
    .line 91
    const-string v14, "MatroskaExtractor"

    .line 92
    .line 93
    if-eq v5, v13, :cond_13

    .line 94
    .line 95
    if-eq v5, v11, :cond_11

    .line 96
    .line 97
    const/16 v6, 0x6240

    .line 98
    .line 99
    if-eq v5, v6, :cond_f

    .line 100
    .line 101
    const/16 v6, 0x6d80

    .line 102
    .line 103
    if-eq v5, v6, :cond_d

    .line 104
    .line 105
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eq v5, v10, :cond_b

    .line 111
    .line 112
    if-eq v5, v15, :cond_9

    .line 113
    .line 114
    if-eq v5, v3, :cond_0

    .line 115
    .line 116
    goto/16 :goto_33

    .line 117
    .line 118
    :cond_0
    iget-boolean v3, v4, LC1/b;->y:Z

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    iget-object v3, v4, LC1/b;->e0:Lk1/o;

    .line 123
    .line 124
    iget-object v5, v4, LC1/b;->F:LF0/q;

    .line 125
    .line 126
    iget-object v6, v4, LC1/b;->G:LF0/q;

    .line 127
    .line 128
    iget-wide v10, v4, LC1/b;->s:J

    .line 129
    .line 130
    cmp-long v7, v10, v20

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    iget-wide v10, v4, LC1/b;->v:J

    .line 135
    .line 136
    cmp-long v7, v10, v8

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget v7, v5, LF0/q;->a:I

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    iget v8, v6, LF0/q;->a:I

    .line 149
    .line 150
    if-eq v8, v7, :cond_1

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_1
    new-array v8, v7, [I

    .line 155
    .line 156
    new-array v9, v7, [J

    .line 157
    .line 158
    new-array v10, v7, [J

    .line 159
    .line 160
    new-array v11, v7, [J

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_2
    if-ge v13, v7, :cond_2

    .line 164
    .line 165
    invoke-virtual {v5, v13}, LF0/q;->c(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    aput-wide v15, v11, v13

    .line 170
    .line 171
    iget-wide v0, v4, LC1/b;->s:J

    .line 172
    .line 173
    invoke-virtual {v6, v13}, LF0/q;->c(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    add-long/2addr v15, v0

    .line 178
    aput-wide v15, v9, v13

    .line 179
    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    :goto_3
    add-int/lit8 v1, v7, -0x1

    .line 187
    .line 188
    if-ge v0, v1, :cond_3

    .line 189
    .line 190
    add-int/lit8 v1, v0, 0x1

    .line 191
    .line 192
    aget-wide v5, v9, v1

    .line 193
    .line 194
    aget-wide v15, v9, v0

    .line 195
    .line 196
    sub-long/2addr v5, v15

    .line 197
    long-to-int v6, v5

    .line 198
    aput v6, v8, v0

    .line 199
    .line 200
    aget-wide v5, v11, v1

    .line 201
    .line 202
    aget-wide v15, v11, v0

    .line 203
    .line 204
    sub-long/2addr v5, v15

    .line 205
    aput-wide v5, v10, v0

    .line 206
    .line 207
    move v0, v1

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move v0, v1

    .line 210
    :goto_4
    if-lez v0, :cond_4

    .line 211
    .line 212
    aget-wide v5, v11, v0

    .line 213
    .line 214
    iget-wide v12, v4, LC1/b;->v:J

    .line 215
    .line 216
    cmp-long v7, v5, v12

    .line 217
    .line 218
    if-lez v7, :cond_4

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    iget-wide v5, v4, LC1/b;->s:J

    .line 224
    .line 225
    iget-wide v12, v4, LC1/b;->r:J

    .line 226
    .line 227
    add-long/2addr v5, v12

    .line 228
    aget-wide v12, v9, v0

    .line 229
    .line 230
    sub-long/2addr v5, v12

    .line 231
    long-to-int v6, v5

    .line 232
    aput v6, v8, v0

    .line 233
    .line 234
    iget-wide v5, v4, LC1/b;->v:J

    .line 235
    .line 236
    aget-wide v12, v11, v0

    .line 237
    .line 238
    sub-long/2addr v5, v12

    .line 239
    aput-wide v5, v10, v0

    .line 240
    .line 241
    if-ge v0, v1, :cond_5

    .line 242
    .line 243
    const-string v1, "Discarding trailing cue points with timestamps greater than total duration"

    .line 244
    .line 245
    invoke-static {v14, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    :cond_5
    new-instance v0, Lk1/g;

    .line 267
    .line 268
    invoke-direct {v0, v8, v9, v10, v11}, Lk1/g;-><init>([I[J[J[J)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    :goto_5
    new-instance v0, Lk1/B$b;

    .line 273
    .line 274
    iget-wide v5, v4, LC1/b;->v:J

    .line 275
    .line 276
    invoke-direct {v0, v5, v6}, Lk1/B$b;-><init>(J)V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-interface {v3, v0}, Lk1/o;->p(Lk1/B;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v4, LC1/b;->y:Z

    .line 284
    .line 285
    :cond_7
    const/4 v0, 0x0

    .line 286
    iput-object v0, v4, LC1/b;->F:LF0/q;

    .line 287
    .line 288
    iput-object v0, v4, LC1/b;->G:LF0/q;

    .line 289
    .line 290
    :cond_8
    :goto_7
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_36

    .line 292
    .line 293
    :cond_9
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    iget-object v0, v4, LC1/b;->e0:Lk1/o;

    .line 301
    .line 302
    invoke-interface {v0}, Lk1/o;->a()V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    const-string v1, "No valid tracks were found"

    .line 307
    .line 308
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_b
    iget-wide v0, v4, LC1/b;->t:J

    .line 314
    .line 315
    cmp-long v3, v0, v8

    .line 316
    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    const-wide/32 v0, 0xf4240

    .line 320
    .line 321
    .line 322
    iput-wide v0, v4, LC1/b;->t:J

    .line 323
    .line 324
    :cond_c
    iget-wide v0, v4, LC1/b;->u:J

    .line 325
    .line 326
    cmp-long v3, v0, v8

    .line 327
    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4, v0, v1}, LC1/b;->m(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    iput-wide v0, v4, LC1/b;->v:J

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    invoke-virtual {v4, v5}, LC1/b;->c(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, LC1/b;->x:LC1/b$b;

    .line 341
    .line 342
    iget-boolean v1, v0, LC1/b$b;->i:Z

    .line 343
    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    iget-object v0, v0, LC1/b$b;->j:[B

    .line 347
    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    goto/16 :goto_33

    .line 351
    .line 352
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_f
    invoke-virtual {v4, v5}, LC1/b;->c(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v4, LC1/b;->x:LC1/b$b;

    .line 364
    .line 365
    iget-boolean v1, v0, LC1/b$b;->i:Z

    .line 366
    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    iget-object v1, v0, LC1/b$b;->k:Lk1/G$a;

    .line 370
    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    new-instance v3, Landroidx/media3/common/DrmInitData;

    .line 374
    .line 375
    new-instance v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 376
    .line 377
    sget-object v5, LC0/j;->a:Ljava/util/UUID;

    .line 378
    .line 379
    iget-object v1, v1, Lk1/G$a;->b:[B

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-direct {v4, v5, v6, v9, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    new-array v5, v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 387
    .line 388
    aput-object v4, v5, v24

    .line 389
    .line 390
    invoke-direct {v3, v5}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 391
    .line 392
    .line 393
    iput-object v3, v0, LC1/b$b;->m:Landroidx/media3/common/DrmInitData;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    const/4 v6, 0x0

    .line 397
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 398
    .line 399
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_11
    iget v0, v4, LC1/b;->z:I

    .line 405
    .line 406
    if-eq v0, v6, :cond_12

    .line 407
    .line 408
    iget-wide v5, v4, LC1/b;->A:J

    .line 409
    .line 410
    cmp-long v1, v5, v20

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    if-ne v0, v3, :cond_8

    .line 415
    .line 416
    iput-wide v5, v4, LC1/b;->C:J

    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_13
    iget-object v0, v4, LC1/b;->x:LC1/b$b;

    .line 429
    .line 430
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, LC1/b$b;->c:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_83

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const-string v5, "A_MPEG/L3"

    .line 442
    .line 443
    const-string v10, "A_MPEG/L2"

    .line 444
    .line 445
    const-string v11, "A_VORBIS"

    .line 446
    .line 447
    const-string v12, "A_TRUEHD"

    .line 448
    .line 449
    const-string v13, "A_MS/ACM"

    .line 450
    .line 451
    const-string v15, "V_MPEG4/ISO/SP"

    .line 452
    .line 453
    const-string v6, "V_MPEG4/ISO/AP"

    .line 454
    .line 455
    move/from16 v17, v3

    .line 456
    .line 457
    const/16 v29, 0x14

    .line 458
    .line 459
    sparse-switch v17, :sswitch_data_0

    .line 460
    .line 461
    .line 462
    :goto_8
    const/4 v3, -0x1

    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v17

    .line 469
    if-nez v17, :cond_14

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_14
    const/16 v3, 0x20

    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    const/16 v3, 0x1f

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_16

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_16
    const/16 v3, 0x1e

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_17

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_17
    const/16 v3, 0x1d

    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_18

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_18
    const/16 v3, 0x1c

    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_19

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_19
    const/16 v3, 0x1b

    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_1a

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_1a
    const/16 v3, 0x1a

    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 555
    .line 556
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_1b

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_1b
    const/16 v3, 0x19

    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_1c

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_1c
    const/16 v3, 0x18

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_1d

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_1d
    const/16 v3, 0x17

    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_1e

    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_1e
    const/16 v3, 0x16

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_1f

    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_1f
    const/16 v3, 0x15

    .line 618
    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_20

    .line 628
    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :cond_20
    const/16 v3, 0x14

    .line 632
    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_21

    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :cond_21
    const/16 v3, 0x13

    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :sswitch_e
    const-string v3, "V_VP9"

    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_22

    .line 656
    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_22
    const/16 v3, 0x12

    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :sswitch_f
    const-string v3, "V_VP8"

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_23

    .line 670
    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :cond_23
    const/16 v3, 0x11

    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :sswitch_10
    const-string v3, "V_AV1"

    .line 678
    .line 679
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_24

    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :cond_24
    const/16 v3, 0x10

    .line 688
    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :sswitch_11
    const-string v3, "A_DTS"

    .line 692
    .line 693
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_25

    .line 698
    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :cond_25
    const/16 v3, 0xf

    .line 702
    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :sswitch_12
    const-string v3, "A_AC3"

    .line 706
    .line 707
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_26

    .line 712
    .line 713
    goto/16 :goto_8

    .line 714
    .line 715
    :cond_26
    const/16 v3, 0xe

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :sswitch_13
    const-string v3, "A_AAC"

    .line 720
    .line 721
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_27

    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :cond_27
    const/16 v3, 0xd

    .line 730
    .line 731
    goto/16 :goto_9

    .line 732
    .line 733
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_28

    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :cond_28
    const/16 v3, 0xc

    .line 744
    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_29

    .line 754
    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :cond_29
    const/16 v3, 0xb

    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 762
    .line 763
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_2a

    .line 768
    .line 769
    goto/16 :goto_8

    .line 770
    .line 771
    :cond_2a
    const/16 v3, 0xa

    .line 772
    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 776
    .line 777
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_2b

    .line 782
    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :cond_2b
    const/16 v3, 0x9

    .line 786
    .line 787
    goto/16 :goto_9

    .line 788
    .line 789
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_2c

    .line 796
    .line 797
    goto/16 :goto_8

    .line 798
    .line 799
    :cond_2c
    const/16 v3, 0x8

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 803
    .line 804
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_2d

    .line 809
    .line 810
    goto/16 :goto_8

    .line 811
    .line 812
    :cond_2d
    const/4 v3, 0x7

    .line 813
    goto :goto_9

    .line 814
    :sswitch_1a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_2e

    .line 819
    .line 820
    goto/16 :goto_8

    .line 821
    .line 822
    :cond_2e
    const/4 v3, 0x6

    .line 823
    goto :goto_9

    .line 824
    :sswitch_1b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_2f

    .line 829
    .line 830
    goto/16 :goto_8

    .line 831
    .line 832
    :cond_2f
    const/4 v3, 0x5

    .line 833
    goto :goto_9

    .line 834
    :sswitch_1c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_30

    .line 839
    .line 840
    goto/16 :goto_8

    .line 841
    .line 842
    :cond_30
    const/4 v3, 0x4

    .line 843
    goto :goto_9

    .line 844
    :sswitch_1d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_31

    .line 849
    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :cond_31
    const/4 v3, 0x3

    .line 853
    goto :goto_9

    .line 854
    :sswitch_1e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_32

    .line 859
    .line 860
    goto/16 :goto_8

    .line 861
    .line 862
    :cond_32
    const/4 v3, 0x2

    .line 863
    goto :goto_9

    .line 864
    :sswitch_1f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_33

    .line 869
    .line 870
    goto/16 :goto_8

    .line 871
    .line 872
    :cond_33
    const/4 v3, 0x1

    .line 873
    goto :goto_9

    .line 874
    :sswitch_20
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-nez v3, :cond_34

    .line 879
    .line 880
    goto/16 :goto_8

    .line 881
    .line 882
    :cond_34
    const/4 v3, 0x0

    .line 883
    :goto_9
    packed-switch v3, :pswitch_data_0

    .line 884
    .line 885
    .line 886
    move-object v0, v4

    .line 887
    :goto_a
    const/4 v1, 0x0

    .line 888
    goto/16 :goto_32

    .line 889
    .line 890
    :pswitch_0
    iget-object v3, v4, LC1/b;->e0:Lk1/o;

    .line 891
    .line 892
    move-object/from16 v32, v9

    .line 893
    .line 894
    iget v9, v0, LC1/b$b;->d:I

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 897
    .line 898
    .line 899
    move-result v33

    .line 900
    sparse-switch v33, :sswitch_data_1

    .line 901
    .line 902
    .line 903
    :goto_b
    const/4 v15, -0x1

    .line 904
    goto/16 :goto_c

    .line 905
    .line 906
    :sswitch_21
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-nez v5, :cond_35

    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_35
    const/16 v15, 0x20

    .line 914
    .line 915
    goto/16 :goto_c

    .line 916
    .line 917
    :sswitch_22
    const-string v5, "A_FLAC"

    .line 918
    .line 919
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-nez v5, :cond_36

    .line 924
    .line 925
    goto :goto_b

    .line 926
    :cond_36
    const/16 v15, 0x1f

    .line 927
    .line 928
    goto/16 :goto_c

    .line 929
    .line 930
    :sswitch_23
    const-string v5, "A_EAC3"

    .line 931
    .line 932
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-nez v5, :cond_37

    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_37
    const/16 v15, 0x1e

    .line 940
    .line 941
    goto/16 :goto_c

    .line 942
    .line 943
    :sswitch_24
    const-string v5, "V_MPEG2"

    .line 944
    .line 945
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-nez v5, :cond_38

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_38
    const/16 v15, 0x1d

    .line 953
    .line 954
    goto/16 :goto_c

    .line 955
    .line 956
    :sswitch_25
    const-string v5, "S_TEXT/UTF8"

    .line 957
    .line 958
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v5, :cond_39

    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_39
    const/16 v15, 0x1c

    .line 966
    .line 967
    goto/16 :goto_c

    .line 968
    .line 969
    :sswitch_26
    const-string v5, "S_TEXT/WEBVTT"

    .line 970
    .line 971
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-nez v5, :cond_3a

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_3a
    const/16 v15, 0x1b

    .line 979
    .line 980
    goto/16 :goto_c

    .line 981
    .line 982
    :sswitch_27
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 983
    .line 984
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_3b

    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_3b
    const/16 v15, 0x1a

    .line 992
    .line 993
    goto/16 :goto_c

    .line 994
    .line 995
    :sswitch_28
    const-string v5, "S_TEXT/ASS"

    .line 996
    .line 997
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-nez v5, :cond_3c

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_3c
    const/16 v15, 0x19

    .line 1005
    .line 1006
    goto/16 :goto_c

    .line 1007
    .line 1008
    :sswitch_29
    const-string v5, "A_PCM/INT/LIT"

    .line 1009
    .line 1010
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-nez v5, :cond_3d

    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_3d
    const/16 v15, 0x18

    .line 1018
    .line 1019
    goto/16 :goto_c

    .line 1020
    .line 1021
    :sswitch_2a
    const-string v5, "A_PCM/INT/BIG"

    .line 1022
    .line 1023
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-nez v5, :cond_3e

    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_3e
    const/16 v15, 0x17

    .line 1031
    .line 1032
    goto/16 :goto_c

    .line 1033
    .line 1034
    :sswitch_2b
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 1035
    .line 1036
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-nez v5, :cond_3f

    .line 1041
    .line 1042
    goto/16 :goto_b

    .line 1043
    .line 1044
    :cond_3f
    const/16 v15, 0x16

    .line 1045
    .line 1046
    goto/16 :goto_c

    .line 1047
    .line 1048
    :sswitch_2c
    const-string v5, "A_DTS/EXPRESS"

    .line 1049
    .line 1050
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-nez v5, :cond_40

    .line 1055
    .line 1056
    goto/16 :goto_b

    .line 1057
    .line 1058
    :cond_40
    const/16 v15, 0x15

    .line 1059
    .line 1060
    goto/16 :goto_c

    .line 1061
    .line 1062
    :sswitch_2d
    const-string v5, "V_THEORA"

    .line 1063
    .line 1064
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-nez v5, :cond_41

    .line 1069
    .line 1070
    goto/16 :goto_b

    .line 1071
    .line 1072
    :cond_41
    const/16 v15, 0x14

    .line 1073
    .line 1074
    goto/16 :goto_c

    .line 1075
    .line 1076
    :sswitch_2e
    const-string v5, "S_HDMV/PGS"

    .line 1077
    .line 1078
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_42

    .line 1083
    .line 1084
    goto/16 :goto_b

    .line 1085
    .line 1086
    :cond_42
    const/16 v15, 0x13

    .line 1087
    .line 1088
    goto/16 :goto_c

    .line 1089
    .line 1090
    :sswitch_2f
    const-string v5, "V_VP9"

    .line 1091
    .line 1092
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-nez v5, :cond_43

    .line 1097
    .line 1098
    goto/16 :goto_b

    .line 1099
    .line 1100
    :cond_43
    const/16 v15, 0x12

    .line 1101
    .line 1102
    goto/16 :goto_c

    .line 1103
    .line 1104
    :sswitch_30
    const-string v5, "V_VP8"

    .line 1105
    .line 1106
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-nez v5, :cond_44

    .line 1111
    .line 1112
    goto/16 :goto_b

    .line 1113
    .line 1114
    :cond_44
    const/16 v15, 0x11

    .line 1115
    .line 1116
    goto/16 :goto_c

    .line 1117
    .line 1118
    :sswitch_31
    const-string v5, "V_AV1"

    .line 1119
    .line 1120
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-nez v5, :cond_45

    .line 1125
    .line 1126
    goto/16 :goto_b

    .line 1127
    .line 1128
    :cond_45
    const/16 v15, 0x10

    .line 1129
    .line 1130
    goto/16 :goto_c

    .line 1131
    .line 1132
    :sswitch_32
    const-string v5, "A_DTS"

    .line 1133
    .line 1134
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-nez v5, :cond_46

    .line 1139
    .line 1140
    goto/16 :goto_b

    .line 1141
    .line 1142
    :cond_46
    const/16 v15, 0xf

    .line 1143
    .line 1144
    goto/16 :goto_c

    .line 1145
    .line 1146
    :sswitch_33
    const-string v5, "A_AC3"

    .line 1147
    .line 1148
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-nez v5, :cond_47

    .line 1153
    .line 1154
    goto/16 :goto_b

    .line 1155
    .line 1156
    :cond_47
    const/16 v15, 0xe

    .line 1157
    .line 1158
    goto/16 :goto_c

    .line 1159
    .line 1160
    :sswitch_34
    const-string v5, "A_AAC"

    .line 1161
    .line 1162
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-nez v5, :cond_48

    .line 1167
    .line 1168
    goto/16 :goto_b

    .line 1169
    .line 1170
    :cond_48
    const/16 v15, 0xd

    .line 1171
    .line 1172
    goto/16 :goto_c

    .line 1173
    .line 1174
    :sswitch_35
    const-string v5, "A_DTS/LOSSLESS"

    .line 1175
    .line 1176
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-nez v5, :cond_49

    .line 1181
    .line 1182
    goto/16 :goto_b

    .line 1183
    .line 1184
    :cond_49
    const/16 v15, 0xc

    .line 1185
    .line 1186
    goto/16 :goto_c

    .line 1187
    .line 1188
    :sswitch_36
    const-string v5, "S_VOBSUB"

    .line 1189
    .line 1190
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-nez v5, :cond_4a

    .line 1195
    .line 1196
    goto/16 :goto_b

    .line 1197
    .line 1198
    :cond_4a
    const/16 v15, 0xb

    .line 1199
    .line 1200
    goto/16 :goto_c

    .line 1201
    .line 1202
    :sswitch_37
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 1203
    .line 1204
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-nez v5, :cond_4b

    .line 1209
    .line 1210
    goto/16 :goto_b

    .line 1211
    .line 1212
    :cond_4b
    const/16 v15, 0xa

    .line 1213
    .line 1214
    goto/16 :goto_c

    .line 1215
    .line 1216
    :sswitch_38
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 1217
    .line 1218
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-nez v5, :cond_4c

    .line 1223
    .line 1224
    goto/16 :goto_b

    .line 1225
    .line 1226
    :cond_4c
    const/16 v15, 0x9

    .line 1227
    .line 1228
    goto/16 :goto_c

    .line 1229
    .line 1230
    :sswitch_39
    const-string v5, "S_DVBSUB"

    .line 1231
    .line 1232
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-nez v5, :cond_4d

    .line 1237
    .line 1238
    goto/16 :goto_b

    .line 1239
    .line 1240
    :cond_4d
    const/16 v15, 0x8

    .line 1241
    .line 1242
    goto :goto_c

    .line 1243
    :sswitch_3a
    const-string v5, "V_MS/VFW/FOURCC"

    .line 1244
    .line 1245
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-nez v5, :cond_4e

    .line 1250
    .line 1251
    goto/16 :goto_b

    .line 1252
    .line 1253
    :cond_4e
    const/4 v15, 0x7

    .line 1254
    goto :goto_c

    .line 1255
    :sswitch_3b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-nez v5, :cond_4f

    .line 1260
    .line 1261
    goto/16 :goto_b

    .line 1262
    .line 1263
    :cond_4f
    const/4 v15, 0x6

    .line 1264
    goto :goto_c

    .line 1265
    :sswitch_3c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-nez v5, :cond_50

    .line 1270
    .line 1271
    goto/16 :goto_b

    .line 1272
    .line 1273
    :cond_50
    const/4 v15, 0x5

    .line 1274
    goto :goto_c

    .line 1275
    :sswitch_3d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-nez v5, :cond_51

    .line 1280
    .line 1281
    goto/16 :goto_b

    .line 1282
    .line 1283
    :cond_51
    const/4 v15, 0x4

    .line 1284
    goto :goto_c

    .line 1285
    :sswitch_3e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-nez v5, :cond_52

    .line 1290
    .line 1291
    goto/16 :goto_b

    .line 1292
    .line 1293
    :cond_52
    const/4 v15, 0x3

    .line 1294
    goto :goto_c

    .line 1295
    :sswitch_3f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-nez v5, :cond_53

    .line 1300
    .line 1301
    goto/16 :goto_b

    .line 1302
    .line 1303
    :cond_53
    const/4 v15, 0x2

    .line 1304
    goto :goto_c

    .line 1305
    :sswitch_40
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-nez v5, :cond_54

    .line 1310
    .line 1311
    goto/16 :goto_b

    .line 1312
    .line 1313
    :cond_54
    const/4 v15, 0x1

    .line 1314
    goto :goto_c

    .line 1315
    :sswitch_41
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-nez v5, :cond_55

    .line 1320
    .line 1321
    goto/16 :goto_b

    .line 1322
    .line 1323
    :cond_55
    const/4 v15, 0x0

    .line 1324
    :goto_c
    const-string v6, "application/dvbsubs"

    .line 1325
    .line 1326
    const-string v8, "application/vobsub"

    .line 1327
    .line 1328
    const-string v10, "application/pgs"

    .line 1329
    .line 1330
    const-string v11, "video/x-unknown"

    .line 1331
    .line 1332
    const-string v12, "text/x-ssa"

    .line 1333
    .line 1334
    const-string v13, "text/vtt"

    .line 1335
    .line 1336
    const-string v5, "application/x-subrip"

    .line 1337
    .line 1338
    move/from16 v34, v9

    .line 1339
    .line 1340
    const-string v9, ". Setting mimeType to audio/x-unknown"

    .line 1341
    .line 1342
    const-string v35, "audio/raw"

    .line 1343
    .line 1344
    const-string v36, "audio/x-unknown"

    .line 1345
    .line 1346
    packed-switch v15, :pswitch_data_1

    .line 1347
    .line 1348
    .line 1349
    const-string v0, "Unrecognized codec identifier."

    .line 1350
    .line 1351
    const/4 v1, 0x0

    .line 1352
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    throw v0

    .line 1357
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    const/4 v9, 0x3

    .line 1360
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v9, v0, LC1/b$b;->c:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-virtual {v0, v9}, LC1/b$b;->a(Ljava/lang/String;)[B

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1377
    .line 1378
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    iget-wide v14, v0, LC1/b$b;->T:J

    .line 1383
    .line 1384
    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    iget-wide v14, v0, LC1/b$b;->U:J

    .line 1404
    .line 1405
    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    const-string v11, "audio/opus"

    .line 1417
    .line 1418
    const/16 v9, 0x1680

    .line 1419
    .line 1420
    move-object v9, v1

    .line 1421
    move-object/from16 v22, v4

    .line 1422
    .line 1423
    const/4 v1, -0x1

    .line 1424
    const/4 v2, 0x0

    .line 1425
    const/16 v4, 0x1680

    .line 1426
    .line 1427
    goto/16 :goto_25

    .line 1428
    .line 1429
    :pswitch_2
    invoke-virtual {v0, v1}, LC1/b$b;->a(Ljava/lang/String;)[B

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-string v11, "audio/flac"

    .line 1438
    .line 1439
    :goto_d
    move-object v9, v1

    .line 1440
    move-object/from16 v22, v4

    .line 1441
    .line 1442
    :goto_e
    const/4 v1, -0x1

    .line 1443
    const/4 v2, 0x0

    .line 1444
    :goto_f
    const/4 v4, -0x1

    .line 1445
    goto/16 :goto_25

    .line 1446
    .line 1447
    :pswitch_3
    const-string v11, "audio/eac3"

    .line 1448
    .line 1449
    :goto_10
    :pswitch_4
    move-object/from16 v22, v4

    .line 1450
    .line 1451
    :goto_11
    const/4 v1, -0x1

    .line 1452
    :goto_12
    const/4 v2, 0x0

    .line 1453
    const/4 v4, -0x1

    .line 1454
    :goto_13
    const/4 v9, 0x0

    .line 1455
    goto/16 :goto_25

    .line 1456
    .line 1457
    :pswitch_5
    const-string v11, "video/mpeg2"

    .line 1458
    .line 1459
    goto :goto_10

    .line 1460
    :pswitch_6
    move-object/from16 v22, v4

    .line 1461
    .line 1462
    move-object v11, v5

    .line 1463
    goto :goto_11

    .line 1464
    :pswitch_7
    move-object/from16 v22, v4

    .line 1465
    .line 1466
    move-object v11, v13

    .line 1467
    goto :goto_11

    .line 1468
    :pswitch_8
    new-instance v1, LF0/z;

    .line 1469
    .line 1470
    iget-object v9, v0, LC1/b$b;->c:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v0, v9}, LC1/b$b;->a(Ljava/lang/String;)[B

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    invoke-direct {v1, v9}, LF0/z;-><init>([B)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v9, 0x0

    .line 1480
    const/4 v11, 0x0

    .line 1481
    invoke-static {v1, v9, v11}, Lk1/w;->a(LF0/z;ZLG0/f$k;)Lk1/w;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    iget-object v9, v1, Lk1/w;->a:Ljava/util/List;

    .line 1486
    .line 1487
    iget v11, v1, Lk1/w;->b:I

    .line 1488
    .line 1489
    iput v11, v0, LC1/b$b;->a0:I

    .line 1490
    .line 1491
    iget-object v1, v1, Lk1/w;->l:Ljava/lang/String;

    .line 1492
    .line 1493
    const-string v11, "video/hevc"

    .line 1494
    .line 1495
    :goto_14
    move-object v2, v1

    .line 1496
    move-object/from16 v22, v4

    .line 1497
    .line 1498
    :goto_15
    const/4 v1, -0x1

    .line 1499
    goto :goto_f

    .line 1500
    :pswitch_9
    sget-object v9, LC1/b;->g0:[B

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, LC1/b$b;->a(Ljava/lang/String;)[B

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-static {v9, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    move-object v9, v1

    .line 1511
    move-object/from16 v22, v4

    .line 1512
    .line 1513
    move-object v11, v12

    .line 1514
    goto :goto_e

    .line 1515
    :pswitch_a
    iget v1, v0, LC1/b$b;->R:I

    .line 1516
    .line 1517
    invoke-static {v1}, LF0/Q;->C(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-nez v1, :cond_56

    .line 1522
    .line 1523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    const-string v11, "Unsupported little endian PCM bit depth: "

    .line 1526
    .line 1527
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    iget v11, v0, LC1/b$b;->R:I

    .line 1531
    .line 1532
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-static {v14, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    :goto_16
    move-object/from16 v22, v4

    .line 1546
    .line 1547
    :goto_17
    move-object/from16 v11, v36

    .line 1548
    .line 1549
    goto :goto_11

    .line 1550
    :cond_56
    :goto_18
    move-object/from16 v22, v4

    .line 1551
    .line 1552
    :cond_57
    move-object/from16 v11, v35

    .line 1553
    .line 1554
    goto :goto_12

    .line 1555
    :pswitch_b
    iget v1, v0, LC1/b$b;->R:I

    .line 1556
    .line 1557
    const/16 v11, 0x8

    .line 1558
    .line 1559
    if-ne v1, v11, :cond_58

    .line 1560
    .line 1561
    move-object/from16 v22, v4

    .line 1562
    .line 1563
    move-object/from16 v11, v35

    .line 1564
    .line 1565
    const/4 v1, 0x3

    .line 1566
    goto :goto_12

    .line 1567
    :cond_58
    const/16 v11, 0x10

    .line 1568
    .line 1569
    if-ne v1, v11, :cond_59

    .line 1570
    .line 1571
    const/high16 v1, 0x10000000

    .line 1572
    .line 1573
    goto :goto_18

    .line 1574
    :cond_59
    const/16 v11, 0x18

    .line 1575
    .line 1576
    if-ne v1, v11, :cond_5a

    .line 1577
    .line 1578
    const/high16 v1, 0x50000000

    .line 1579
    .line 1580
    goto :goto_18

    .line 1581
    :cond_5a
    const/16 v11, 0x20

    .line 1582
    .line 1583
    if-ne v1, v11, :cond_5b

    .line 1584
    .line 1585
    const/high16 v1, 0x60000000

    .line 1586
    .line 1587
    goto :goto_18

    .line 1588
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    const-string v11, "Unsupported big endian PCM bit depth: "

    .line 1591
    .line 1592
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    iget v11, v0, LC1/b$b;->R:I

    .line 1596
    .line 1597
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-static {v14, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_16

    .line 1611
    :pswitch_c
    iget v1, v0, LC1/b$b;->R:I

    .line 1612
    .line 1613
    const/16 v11, 0x20

    .line 1614
    .line 1615
    if-ne v1, v11, :cond_5c

    .line 1616
    .line 1617
    move-object/from16 v22, v4

    .line 1618
    .line 1619
    move-object/from16 v11, v35

    .line 1620
    .line 1621
    const/4 v1, 0x4

    .line 1622
    goto/16 :goto_12

    .line 1623
    .line 1624
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    const-string v11, "Unsupported floating point PCM bit depth: "

    .line 1627
    .line 1628
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    iget v11, v0, LC1/b$b;->R:I

    .line 1632
    .line 1633
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-static {v14, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_16

    .line 1647
    :pswitch_d
    move-object/from16 v22, v4

    .line 1648
    .line 1649
    move-object v11, v10

    .line 1650
    goto/16 :goto_11

    .line 1651
    .line 1652
    :pswitch_e
    iget-object v1, v0, LC1/b$b;->l:[B

    .line 1653
    .line 1654
    if-nez v1, :cond_5d

    .line 1655
    .line 1656
    const/4 v1, 0x0

    .line 1657
    goto :goto_19

    .line 1658
    :cond_5d
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    :goto_19
    const-string v11, "video/x-vnd.on2.vp9"

    .line 1663
    .line 1664
    goto/16 :goto_d

    .line 1665
    .line 1666
    :pswitch_f
    const-string v11, "video/x-vnd.on2.vp8"

    .line 1667
    .line 1668
    goto/16 :goto_10

    .line 1669
    .line 1670
    :pswitch_10
    iget-object v1, v0, LC1/b$b;->l:[B

    .line 1671
    .line 1672
    if-nez v1, :cond_5e

    .line 1673
    .line 1674
    const/4 v1, 0x0

    .line 1675
    goto :goto_1a

    .line 1676
    :cond_5e
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    :goto_1a
    const-string v11, "video/av01"

    .line 1681
    .line 1682
    goto/16 :goto_d

    .line 1683
    .line 1684
    :pswitch_11
    const-string v11, "audio/vnd.dts"

    .line 1685
    .line 1686
    goto/16 :goto_10

    .line 1687
    .line 1688
    :pswitch_12
    const-string v11, "audio/ac3"

    .line 1689
    .line 1690
    goto/16 :goto_10

    .line 1691
    .line 1692
    :pswitch_13
    invoke-virtual {v0, v1}, LC1/b$b;->a(Ljava/lang/String;)[B

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    iget-object v9, v0, LC1/b$b;->l:[B

    .line 1701
    .line 1702
    new-instance v11, LF0/y;

    .line 1703
    .line 1704
    array-length v14, v9

    .line 1705
    invoke-direct {v11, v14, v9}, LF0/y;-><init>(I[B)V

    .line 1706
    .line 1707
    .line 1708
    const/4 v9, 0x0

    .line 1709
    invoke-static {v11, v9}, Lk1/a;->b(LF0/y;Z)Lk1/a$a;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v11

    .line 1713
    iget v9, v11, Lk1/a$a;->a:I

    .line 1714
    .line 1715
    iput v9, v0, LC1/b$b;->S:I

    .line 1716
    .line 1717
    iget v9, v11, Lk1/a$a;->b:I

    .line 1718
    .line 1719
    iput v9, v0, LC1/b$b;->Q:I

    .line 1720
    .line 1721
    iget-object v9, v11, Lk1/a$a;->c:Ljava/lang/String;

    .line 1722
    .line 1723
    const-string v11, "audio/mp4a-latm"

    .line 1724
    .line 1725
    move-object/from16 v22, v4

    .line 1726
    .line 1727
    move-object v2, v9

    .line 1728
    const/4 v4, -0x1

    .line 1729
    move-object v9, v1

    .line 1730
    const/4 v1, -0x1

    .line 1731
    goto/16 :goto_25

    .line 1732
    .line 1733
    :pswitch_14
    const-string v11, "audio/vnd.dts.hd"

    .line 1734
    .line 1735
    goto/16 :goto_10

    .line 1736
    .line 1737
    :pswitch_15
    invoke-virtual {v0, v1}, LC1/b$b;->a(Ljava/lang/String;)[B

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    move-object v9, v1

    .line 1746
    move-object/from16 v22, v4

    .line 1747
    .line 1748
    move-object v11, v8

    .line 1749
    goto/16 :goto_e

    .line 1750
    .line 1751
    :pswitch_16
    new-instance v1, LF0/z;

    .line 1752
    .line 1753
    iget-object v9, v0, LC1/b$b;->c:Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-virtual {v0, v9}, LC1/b$b;->a(Ljava/lang/String;)[B

    .line 1756
    .line 1757
    .line 1758
    move-result-object v9

    .line 1759
    invoke-direct {v1, v9}, LF0/z;-><init>([B)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v1}, Lk1/d;->a(LF0/z;)Lk1/d;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    iget-object v9, v1, Lk1/d;->a:Ljava/util/ArrayList;

    .line 1767
    .line 1768
    iget v11, v1, Lk1/d;->b:I

    .line 1769
    .line 1770
    iput v11, v0, LC1/b$b;->a0:I

    .line 1771
    .line 1772
    iget-object v1, v1, Lk1/d;->l:Ljava/lang/String;

    .line 1773
    .line 1774
    const-string v11, "video/avc"

    .line 1775
    .line 1776
    goto/16 :goto_14

    .line 1777
    .line 1778
    :pswitch_17
    const/4 v15, 0x4

    .line 1779
    new-array v9, v15, [B

    .line 1780
    .line 1781
    invoke-virtual {v0, v1}, LC1/b$b;->a(Ljava/lang/String;)[B

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    const/4 v11, 0x0

    .line 1786
    invoke-static {v1, v11, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    move-object v9, v1

    .line 1794
    move-object/from16 v22, v4

    .line 1795
    .line 1796
    move-object v11, v6

    .line 1797
    goto/16 :goto_e

    .line 1798
    .line 1799
    :pswitch_18
    new-instance v1, LF0/z;

    .line 1800
    .line 1801
    iget-object v9, v0, LC1/b$b;->c:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-virtual {v0, v9}, LC1/b$b;->a(Ljava/lang/String;)[B

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    invoke-direct {v1, v9}, LF0/z;-><init>([B)V

    .line 1808
    .line 1809
    .line 1810
    const/16 v9, 0x10

    .line 1811
    .line 1812
    :try_start_0
    invoke-virtual {v1, v9}, LF0/z;->H(I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v1}, LF0/z;->l()J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v18

    .line 1819
    const-wide/32 v22, 0x58564944

    .line 1820
    .line 1821
    .line 1822
    cmp-long v9, v18, v22

    .line 1823
    .line 1824
    if-nez v9, :cond_5f

    .line 1825
    .line 1826
    new-instance v1, Landroid/util/Pair;

    .line 1827
    .line 1828
    const-string v9, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1829
    .line 1830
    const/4 v11, 0x0

    .line 1831
    :try_start_1
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1832
    .line 1833
    .line 1834
    :goto_1b
    const/4 v9, 0x0

    .line 1835
    goto/16 :goto_1d

    .line 1836
    .line 1837
    :catch_0
    move-object v9, v11

    .line 1838
    goto/16 :goto_1e

    .line 1839
    .line 1840
    :catch_1
    const/4 v9, 0x0

    .line 1841
    goto/16 :goto_1e

    .line 1842
    .line 1843
    :cond_5f
    const-wide/32 v22, 0x33363248

    .line 1844
    .line 1845
    .line 1846
    cmp-long v9, v18, v22

    .line 1847
    .line 1848
    if-nez v9, :cond_60

    .line 1849
    .line 1850
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 1851
    .line 1852
    const-string v9, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1853
    .line 1854
    const/4 v11, 0x0

    .line 1855
    :try_start_3
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1856
    .line 1857
    .line 1858
    goto :goto_1b

    .line 1859
    :cond_60
    const-wide/32 v22, 0x31435657

    .line 1860
    .line 1861
    .line 1862
    cmp-long v9, v18, v22

    .line 1863
    .line 1864
    if-nez v9, :cond_64

    .line 1865
    .line 1866
    :try_start_4
    iget v9, v1, LF0/z;->b:I

    .line 1867
    .line 1868
    add-int/lit8 v9, v9, 0x14

    .line 1869
    .line 1870
    iget-object v1, v1, LF0/z;->a:[B

    .line 1871
    .line 1872
    :goto_1c
    array-length v11, v1

    .line 1873
    const/4 v15, 0x4

    .line 1874
    sub-int/2addr v11, v15

    .line 1875
    if-ge v9, v11, :cond_63

    .line 1876
    .line 1877
    aget-byte v11, v1, v9

    .line 1878
    .line 1879
    if-nez v11, :cond_61

    .line 1880
    .line 1881
    add-int/lit8 v11, v9, 0x1

    .line 1882
    .line 1883
    aget-byte v11, v1, v11

    .line 1884
    .line 1885
    if-nez v11, :cond_61

    .line 1886
    .line 1887
    add-int/lit8 v11, v9, 0x2

    .line 1888
    .line 1889
    aget-byte v11, v1, v11

    .line 1890
    .line 1891
    const/4 v14, 0x1

    .line 1892
    if-ne v11, v14, :cond_61

    .line 1893
    .line 1894
    add-int/lit8 v11, v9, 0x3

    .line 1895
    .line 1896
    aget-byte v11, v1, v11

    .line 1897
    .line 1898
    const/16 v14, 0xf

    .line 1899
    .line 1900
    if-ne v11, v14, :cond_62

    .line 1901
    .line 1902
    array-length v11, v1

    .line 1903
    invoke-static {v1, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    new-instance v9, Landroid/util/Pair;

    .line 1908
    .line 1909
    const-string v11, "video/wvc1"

    .line 1910
    .line 1911
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-direct {v9, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    move-object v1, v9

    .line 1919
    goto :goto_1b

    .line 1920
    :cond_61
    const/16 v14, 0xf

    .line 1921
    .line 1922
    :cond_62
    add-int/lit8 v9, v9, 0x1

    .line 1923
    .line 1924
    goto :goto_1c

    .line 1925
    :cond_63
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1926
    .line 1927
    const/4 v1, 0x0

    .line 1928
    :try_start_5
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1932
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1933
    :catch_2
    move-object v9, v1

    .line 1934
    goto :goto_1e

    .line 1935
    :cond_64
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1936
    .line 1937
    invoke-static {v14, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v1, Landroid/util/Pair;

    .line 1941
    .line 1942
    const/4 v9, 0x0

    .line 1943
    invoke-direct {v1, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    :goto_1d
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v11, Ljava/lang/String;

    .line 1949
    .line 1950
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1951
    .line 1952
    move-object/from16 v25, v1

    .line 1953
    .line 1954
    check-cast v25, Ljava/util/List;

    .line 1955
    .line 1956
    move-object/from16 v22, v4

    .line 1957
    .line 1958
    move-object v2, v9

    .line 1959
    move-object/from16 v9, v25

    .line 1960
    .line 1961
    goto/16 :goto_15

    .line 1962
    .line 1963
    :goto_1e
    const-string v0, "Error parsing FourCC private data"

    .line 1964
    .line 1965
    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    throw v0

    .line 1970
    :pswitch_19
    const-string v11, "audio/mpeg"

    .line 1971
    .line 1972
    :goto_1f
    move-object/from16 v22, v4

    .line 1973
    .line 1974
    const/4 v1, -0x1

    .line 1975
    const/4 v2, 0x0

    .line 1976
    const/16 v4, 0x1000

    .line 1977
    .line 1978
    goto/16 :goto_13

    .line 1979
    .line 1980
    :pswitch_1a
    const-string v11, "audio/mpeg-L2"

    .line 1981
    .line 1982
    goto :goto_1f

    .line 1983
    :pswitch_1b
    invoke-virtual {v0, v1}, LC1/b$b;->a(Ljava/lang/String;)[B

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    const-string v9, "Error parsing vorbis codec private"

    .line 1988
    .line 1989
    const/16 v24, 0x0

    .line 1990
    .line 1991
    :try_start_7
    aget-byte v11, v1, v24

    .line 1992
    .line 1993
    const/4 v14, 0x2

    .line 1994
    if-ne v11, v14, :cond_6a

    .line 1995
    .line 1996
    const/4 v11, 0x0

    .line 1997
    const/4 v14, 0x1

    .line 1998
    :goto_20
    aget-byte v15, v1, v14

    .line 1999
    .line 2000
    move/from16 v17, v14

    .line 2001
    .line 2002
    const/16 v14, 0xff

    .line 2003
    .line 2004
    and-int/2addr v15, v14

    .line 2005
    if-ne v15, v14, :cond_65

    .line 2006
    .line 2007
    add-int/lit16 v11, v11, 0xff

    .line 2008
    .line 2009
    add-int/lit8 v14, v17, 0x1

    .line 2010
    .line 2011
    goto :goto_20

    .line 2012
    :cond_65
    add-int/lit8 v17, v17, 0x1

    .line 2013
    .line 2014
    add-int/2addr v11, v15

    .line 2015
    const/4 v15, 0x0

    .line 2016
    :goto_21
    aget-byte v2, v1, v17

    .line 2017
    .line 2018
    and-int/2addr v2, v14

    .line 2019
    if-ne v2, v14, :cond_66

    .line 2020
    .line 2021
    add-int/lit16 v15, v15, 0xff

    .line 2022
    .line 2023
    add-int/lit8 v17, v17, 0x1

    .line 2024
    .line 2025
    goto :goto_21

    .line 2026
    :cond_66
    add-int/lit8 v14, v17, 0x1

    .line 2027
    .line 2028
    add-int/2addr v15, v2

    .line 2029
    aget-byte v2, v1, v14

    .line 2030
    .line 2031
    move/from16 v17, v15

    .line 2032
    .line 2033
    const/4 v15, 0x1

    .line 2034
    if-ne v2, v15, :cond_69

    .line 2035
    .line 2036
    new-array v2, v11, [B

    .line 2037
    .line 2038
    const/4 v15, 0x0

    .line 2039
    invoke-static {v1, v14, v2, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2040
    .line 2041
    .line 2042
    add-int/2addr v14, v11

    .line 2043
    aget-byte v11, v1, v14

    .line 2044
    .line 2045
    const/4 v15, 0x3

    .line 2046
    if-ne v11, v15, :cond_68

    .line 2047
    .line 2048
    add-int v14, v14, v17

    .line 2049
    .line 2050
    aget-byte v11, v1, v14

    .line 2051
    .line 2052
    const/4 v15, 0x5

    .line 2053
    if-ne v11, v15, :cond_67

    .line 2054
    .line 2055
    array-length v11, v1

    .line 2056
    sub-int/2addr v11, v14

    .line 2057
    new-array v11, v11, [B

    .line 2058
    .line 2059
    array-length v15, v1

    .line 2060
    sub-int/2addr v15, v14

    .line 2061
    move-object/from16 v22, v4

    .line 2062
    .line 2063
    const/4 v4, 0x0

    .line 2064
    invoke-static {v1, v14, v11, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v1, Ljava/util/ArrayList;

    .line 2068
    .line 2069
    const/4 v14, 0x2

    .line 2070
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2077
    .line 2078
    .line 2079
    const-string v11, "audio/vorbis"

    .line 2080
    .line 2081
    const/16 v2, 0x2000

    .line 2082
    .line 2083
    move-object v9, v1

    .line 2084
    const/4 v1, -0x1

    .line 2085
    const/4 v2, 0x0

    .line 2086
    const/16 v4, 0x2000

    .line 2087
    .line 2088
    goto/16 :goto_25

    .line 2089
    .line 2090
    :catch_3
    const/4 v1, 0x0

    .line 2091
    goto :goto_22

    .line 2092
    :cond_67
    const/4 v1, 0x0

    .line 2093
    :try_start_8
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    throw v0

    .line 2098
    :cond_68
    const/4 v1, 0x0

    .line 2099
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    throw v0

    .line 2104
    :cond_69
    const/4 v1, 0x0

    .line 2105
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    throw v0

    .line 2110
    :cond_6a
    const/4 v1, 0x0

    .line 2111
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2116
    :catch_4
    :goto_22
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    :pswitch_1c
    move-object/from16 v22, v4

    .line 2122
    .line 2123
    new-instance v1, Lk1/H;

    .line 2124
    .line 2125
    invoke-direct {v1}, Lk1/H;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    iput-object v1, v0, LC1/b$b;->V:Lk1/H;

    .line 2129
    .line 2130
    const-string v11, "audio/true-hd"

    .line 2131
    .line 2132
    goto/16 :goto_11

    .line 2133
    .line 2134
    :pswitch_1d
    move-object/from16 v22, v4

    .line 2135
    .line 2136
    new-instance v1, LF0/z;

    .line 2137
    .line 2138
    iget-object v2, v0, LC1/b$b;->c:Ljava/lang/String;

    .line 2139
    .line 2140
    invoke-virtual {v0, v2}, LC1/b$b;->a(Ljava/lang/String;)[B

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    invoke-direct {v1, v2}, LF0/z;-><init>([B)V

    .line 2145
    .line 2146
    .line 2147
    :try_start_9
    invoke-virtual {v1}, LF0/z;->n()I

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    const/4 v15, 0x1

    .line 2152
    if-ne v2, v15, :cond_6b

    .line 2153
    .line 2154
    goto :goto_23

    .line 2155
    :cond_6b
    const v4, 0xfffe

    .line 2156
    .line 2157
    .line 2158
    if-ne v2, v4, :cond_6c

    .line 2159
    .line 2160
    const/16 v11, 0x18

    .line 2161
    .line 2162
    invoke-virtual {v1, v11}, LF0/z;->G(I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1}, LF0/z;->o()J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v17

    .line 2169
    sget-object v2, LC1/b;->j0:Ljava/util/UUID;

    .line 2170
    .line 2171
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2172
    .line 2173
    .line 2174
    move-result-wide v29

    .line 2175
    cmp-long v4, v17, v29

    .line 2176
    .line 2177
    if-nez v4, :cond_6c

    .line 2178
    .line 2179
    invoke-virtual {v1}, LF0/z;->o()J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v17

    .line 2183
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2184
    .line 2185
    .line 2186
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2187
    cmp-long v4, v17, v1

    .line 2188
    .line 2189
    if-nez v4, :cond_6c

    .line 2190
    .line 2191
    :goto_23
    iget v1, v0, LC1/b$b;->R:I

    .line 2192
    .line 2193
    invoke-static {v1}, LF0/Q;->C(I)I

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    if-nez v1, :cond_57

    .line 2198
    .line 2199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    const-string v2, "Unsupported PCM bit depth: "

    .line 2202
    .line 2203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    iget v2, v0, LC1/b$b;->R:I

    .line 2207
    .line 2208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    invoke-static {v14, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_17

    .line 2222
    .line 2223
    :cond_6c
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2224
    .line 2225
    invoke-static {v14, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_17

    .line 2229
    .line 2230
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2231
    .line 2232
    const/4 v1, 0x0

    .line 2233
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    throw v0

    .line 2238
    :pswitch_1e
    move-object/from16 v22, v4

    .line 2239
    .line 2240
    iget-object v1, v0, LC1/b$b;->l:[B

    .line 2241
    .line 2242
    if-nez v1, :cond_6d

    .line 2243
    .line 2244
    const/4 v1, 0x0

    .line 2245
    goto :goto_24

    .line 2246
    :cond_6d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    :goto_24
    const-string v11, "video/mp4v-es"

    .line 2251
    .line 2252
    move-object v9, v1

    .line 2253
    goto/16 :goto_e

    .line 2254
    .line 2255
    :goto_25
    iget-object v14, v0, LC1/b$b;->P:[B

    .line 2256
    .line 2257
    if-eqz v14, :cond_6e

    .line 2258
    .line 2259
    new-instance v14, LF0/z;

    .line 2260
    .line 2261
    iget-object v15, v0, LC1/b$b;->P:[B

    .line 2262
    .line 2263
    invoke-direct {v14, v15}, LF0/z;-><init>([B)V

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v14}, LV6/A;->a(LF0/z;)LV6/A;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v14

    .line 2270
    if-eqz v14, :cond_6e

    .line 2271
    .line 2272
    iget-object v2, v14, LV6/A;->a:Ljava/lang/String;

    .line 2273
    .line 2274
    const-string v11, "video/dolby-vision"

    .line 2275
    .line 2276
    :cond_6e
    iget-boolean v14, v0, LC1/b$b;->X:Z

    .line 2277
    .line 2278
    iget-boolean v15, v0, LC1/b$b;->W:Z

    .line 2279
    .line 2280
    if-eqz v15, :cond_6f

    .line 2281
    .line 2282
    const/4 v15, 0x2

    .line 2283
    goto :goto_26

    .line 2284
    :cond_6f
    const/4 v15, 0x0

    .line 2285
    :goto_26
    or-int/2addr v14, v15

    .line 2286
    new-instance v15, Landroidx/media3/common/a$a;

    .line 2287
    .line 2288
    invoke-direct {v15}, Landroidx/media3/common/a$a;-><init>()V

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v11}, LC0/y;->l(Ljava/lang/String;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v17

    .line 2295
    move-object/from16 v29, v7

    .line 2296
    .line 2297
    sget-object v7, LC1/b;->k0:Ljava/util/Map;

    .line 2298
    .line 2299
    if-eqz v17, :cond_70

    .line 2300
    .line 2301
    iget v5, v0, LC1/b$b;->Q:I

    .line 2302
    .line 2303
    iput v5, v15, Landroidx/media3/common/a$a;->C:I

    .line 2304
    .line 2305
    iget v5, v0, LC1/b$b;->S:I

    .line 2306
    .line 2307
    iput v5, v15, Landroidx/media3/common/a$a;->D:I

    .line 2308
    .line 2309
    iput v1, v15, Landroidx/media3/common/a$a;->E:I

    .line 2310
    .line 2311
    const/4 v1, 0x1

    .line 2312
    goto/16 :goto_30

    .line 2313
    .line 2314
    :cond_70
    invoke-static {v11}, LC0/y;->p(Ljava/lang/String;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v1

    .line 2318
    if-eqz v1, :cond_7e

    .line 2319
    .line 2320
    iget v1, v0, LC1/b$b;->s:I

    .line 2321
    .line 2322
    if-nez v1, :cond_73

    .line 2323
    .line 2324
    iget v1, v0, LC1/b$b;->q:I

    .line 2325
    .line 2326
    const/4 v5, -0x1

    .line 2327
    if-ne v1, v5, :cond_71

    .line 2328
    .line 2329
    iget v1, v0, LC1/b$b;->n:I

    .line 2330
    .line 2331
    :cond_71
    iput v1, v0, LC1/b$b;->q:I

    .line 2332
    .line 2333
    iget v1, v0, LC1/b$b;->r:I

    .line 2334
    .line 2335
    if-ne v1, v5, :cond_72

    .line 2336
    .line 2337
    iget v1, v0, LC1/b$b;->o:I

    .line 2338
    .line 2339
    :cond_72
    iput v1, v0, LC1/b$b;->r:I

    .line 2340
    .line 2341
    goto :goto_27

    .line 2342
    :cond_73
    const/4 v5, -0x1

    .line 2343
    :goto_27
    iget v1, v0, LC1/b$b;->q:I

    .line 2344
    .line 2345
    const/high16 v6, -0x40800000    # -1.0f

    .line 2346
    .line 2347
    if-eq v1, v5, :cond_74

    .line 2348
    .line 2349
    iget v8, v0, LC1/b$b;->r:I

    .line 2350
    .line 2351
    if-eq v8, v5, :cond_74

    .line 2352
    .line 2353
    iget v5, v0, LC1/b$b;->o:I

    .line 2354
    .line 2355
    mul-int v5, v5, v1

    .line 2356
    .line 2357
    int-to-float v1, v5

    .line 2358
    iget v5, v0, LC1/b$b;->n:I

    .line 2359
    .line 2360
    mul-int v5, v5, v8

    .line 2361
    .line 2362
    int-to-float v5, v5

    .line 2363
    div-float/2addr v1, v5

    .line 2364
    goto :goto_28

    .line 2365
    :cond_74
    const/high16 v1, -0x40800000    # -1.0f

    .line 2366
    .line 2367
    :goto_28
    iget-boolean v5, v0, LC1/b$b;->z:Z

    .line 2368
    .line 2369
    if-eqz v5, :cond_77

    .line 2370
    .line 2371
    iget v5, v0, LC1/b$b;->F:F

    .line 2372
    .line 2373
    cmpl-float v5, v5, v6

    .line 2374
    .line 2375
    if-eqz v5, :cond_76

    .line 2376
    .line 2377
    iget v5, v0, LC1/b$b;->G:F

    .line 2378
    .line 2379
    cmpl-float v5, v5, v6

    .line 2380
    .line 2381
    if-eqz v5, :cond_76

    .line 2382
    .line 2383
    iget v5, v0, LC1/b$b;->H:F

    .line 2384
    .line 2385
    cmpl-float v5, v5, v6

    .line 2386
    .line 2387
    if-eqz v5, :cond_76

    .line 2388
    .line 2389
    iget v5, v0, LC1/b$b;->I:F

    .line 2390
    .line 2391
    cmpl-float v5, v5, v6

    .line 2392
    .line 2393
    if-eqz v5, :cond_76

    .line 2394
    .line 2395
    iget v5, v0, LC1/b$b;->J:F

    .line 2396
    .line 2397
    cmpl-float v5, v5, v6

    .line 2398
    .line 2399
    if-eqz v5, :cond_76

    .line 2400
    .line 2401
    iget v5, v0, LC1/b$b;->K:F

    .line 2402
    .line 2403
    cmpl-float v5, v5, v6

    .line 2404
    .line 2405
    if-eqz v5, :cond_76

    .line 2406
    .line 2407
    iget v5, v0, LC1/b$b;->L:F

    .line 2408
    .line 2409
    cmpl-float v5, v5, v6

    .line 2410
    .line 2411
    if-eqz v5, :cond_76

    .line 2412
    .line 2413
    iget v5, v0, LC1/b$b;->M:F

    .line 2414
    .line 2415
    cmpl-float v5, v5, v6

    .line 2416
    .line 2417
    if-eqz v5, :cond_76

    .line 2418
    .line 2419
    iget v5, v0, LC1/b$b;->N:F

    .line 2420
    .line 2421
    cmpl-float v5, v5, v6

    .line 2422
    .line 2423
    if-eqz v5, :cond_76

    .line 2424
    .line 2425
    iget v5, v0, LC1/b$b;->O:F

    .line 2426
    .line 2427
    cmpl-float v5, v5, v6

    .line 2428
    .line 2429
    if-nez v5, :cond_75

    .line 2430
    .line 2431
    goto/16 :goto_29

    .line 2432
    .line 2433
    :cond_75
    const/16 v5, 0x19

    .line 2434
    .line 2435
    new-array v5, v5, [B

    .line 2436
    .line 2437
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v6

    .line 2441
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2442
    .line 2443
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v6

    .line 2447
    const/4 v8, 0x0

    .line 2448
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2449
    .line 2450
    .line 2451
    iget v8, v0, LC1/b$b;->F:F

    .line 2452
    .line 2453
    const v10, 0x47435000    # 50000.0f

    .line 2454
    .line 2455
    .line 2456
    mul-float v8, v8, v10

    .line 2457
    .line 2458
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2459
    .line 2460
    add-float/2addr v8, v12

    .line 2461
    float-to-int v8, v8

    .line 2462
    int-to-short v8, v8

    .line 2463
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2464
    .line 2465
    .line 2466
    iget v8, v0, LC1/b$b;->G:F

    .line 2467
    .line 2468
    mul-float v8, v8, v10

    .line 2469
    .line 2470
    add-float/2addr v8, v12

    .line 2471
    float-to-int v8, v8

    .line 2472
    int-to-short v8, v8

    .line 2473
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2474
    .line 2475
    .line 2476
    iget v8, v0, LC1/b$b;->H:F

    .line 2477
    .line 2478
    mul-float v8, v8, v10

    .line 2479
    .line 2480
    add-float/2addr v8, v12

    .line 2481
    float-to-int v8, v8

    .line 2482
    int-to-short v8, v8

    .line 2483
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2484
    .line 2485
    .line 2486
    iget v8, v0, LC1/b$b;->I:F

    .line 2487
    .line 2488
    mul-float v8, v8, v10

    .line 2489
    .line 2490
    add-float/2addr v8, v12

    .line 2491
    float-to-int v8, v8

    .line 2492
    int-to-short v8, v8

    .line 2493
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2494
    .line 2495
    .line 2496
    iget v8, v0, LC1/b$b;->J:F

    .line 2497
    .line 2498
    mul-float v8, v8, v10

    .line 2499
    .line 2500
    add-float/2addr v8, v12

    .line 2501
    float-to-int v8, v8

    .line 2502
    int-to-short v8, v8

    .line 2503
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2504
    .line 2505
    .line 2506
    iget v8, v0, LC1/b$b;->K:F

    .line 2507
    .line 2508
    mul-float v8, v8, v10

    .line 2509
    .line 2510
    add-float/2addr v8, v12

    .line 2511
    float-to-int v8, v8

    .line 2512
    int-to-short v8, v8

    .line 2513
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2514
    .line 2515
    .line 2516
    iget v8, v0, LC1/b$b;->L:F

    .line 2517
    .line 2518
    mul-float v8, v8, v10

    .line 2519
    .line 2520
    add-float/2addr v8, v12

    .line 2521
    float-to-int v8, v8

    .line 2522
    int-to-short v8, v8

    .line 2523
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2524
    .line 2525
    .line 2526
    iget v8, v0, LC1/b$b;->M:F

    .line 2527
    .line 2528
    mul-float v8, v8, v10

    .line 2529
    .line 2530
    add-float/2addr v8, v12

    .line 2531
    float-to-int v8, v8

    .line 2532
    int-to-short v8, v8

    .line 2533
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2534
    .line 2535
    .line 2536
    iget v8, v0, LC1/b$b;->N:F

    .line 2537
    .line 2538
    add-float/2addr v8, v12

    .line 2539
    float-to-int v8, v8

    .line 2540
    int-to-short v8, v8

    .line 2541
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2542
    .line 2543
    .line 2544
    iget v8, v0, LC1/b$b;->O:F

    .line 2545
    .line 2546
    add-float/2addr v8, v12

    .line 2547
    float-to-int v8, v8

    .line 2548
    int-to-short v8, v8

    .line 2549
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2550
    .line 2551
    .line 2552
    iget v8, v0, LC1/b$b;->D:I

    .line 2553
    .line 2554
    int-to-short v8, v8

    .line 2555
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2556
    .line 2557
    .line 2558
    iget v8, v0, LC1/b$b;->E:I

    .line 2559
    .line 2560
    int-to-short v8, v8

    .line 2561
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2562
    .line 2563
    .line 2564
    move-object/from16 v41, v5

    .line 2565
    .line 2566
    goto :goto_2a

    .line 2567
    :cond_76
    :goto_29
    const/16 v41, 0x0

    .line 2568
    .line 2569
    :goto_2a
    iget v5, v0, LC1/b$b;->A:I

    .line 2570
    .line 2571
    iget v6, v0, LC1/b$b;->C:I

    .line 2572
    .line 2573
    iget v8, v0, LC1/b$b;->B:I

    .line 2574
    .line 2575
    iget v10, v0, LC1/b$b;->p:I

    .line 2576
    .line 2577
    new-instance v35, LC0/k;

    .line 2578
    .line 2579
    move/from16 v40, v10

    .line 2580
    .line 2581
    move/from16 v36, v5

    .line 2582
    .line 2583
    move/from16 v37, v6

    .line 2584
    .line 2585
    move/from16 v38, v8

    .line 2586
    .line 2587
    move/from16 v39, v10

    .line 2588
    .line 2589
    invoke-direct/range {v35 .. v41}, LC0/k;-><init>(IIIII[B)V

    .line 2590
    .line 2591
    .line 2592
    move-object/from16 v5, v35

    .line 2593
    .line 2594
    goto :goto_2b

    .line 2595
    :cond_77
    const/4 v5, 0x0

    .line 2596
    :goto_2b
    iget-object v6, v0, LC1/b$b;->b:Ljava/lang/String;

    .line 2597
    .line 2598
    if-eqz v6, :cond_78

    .line 2599
    .line 2600
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v6

    .line 2604
    if-eqz v6, :cond_78

    .line 2605
    .line 2606
    iget-object v6, v0, LC1/b$b;->b:Ljava/lang/String;

    .line 2607
    .line 2608
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v6

    .line 2612
    check-cast v6, Ljava/lang/Integer;

    .line 2613
    .line 2614
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2615
    .line 2616
    .line 2617
    move-result v6

    .line 2618
    goto :goto_2c

    .line 2619
    :cond_78
    const/4 v6, -0x1

    .line 2620
    :goto_2c
    iget v8, v0, LC1/b$b;->t:I

    .line 2621
    .line 2622
    if-nez v8, :cond_7d

    .line 2623
    .line 2624
    iget v8, v0, LC1/b$b;->u:F

    .line 2625
    .line 2626
    const/4 v10, 0x0

    .line 2627
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2628
    .line 2629
    .line 2630
    move-result v8

    .line 2631
    if-nez v8, :cond_7d

    .line 2632
    .line 2633
    iget v8, v0, LC1/b$b;->v:F

    .line 2634
    .line 2635
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2636
    .line 2637
    .line 2638
    move-result v8

    .line 2639
    if-nez v8, :cond_7d

    .line 2640
    .line 2641
    iget v8, v0, LC1/b$b;->w:F

    .line 2642
    .line 2643
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2644
    .line 2645
    .line 2646
    move-result v8

    .line 2647
    if-nez v8, :cond_79

    .line 2648
    .line 2649
    const/4 v6, 0x0

    .line 2650
    goto :goto_2e

    .line 2651
    :cond_79
    iget v8, v0, LC1/b$b;->w:F

    .line 2652
    .line 2653
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2654
    .line 2655
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2656
    .line 2657
    .line 2658
    move-result v8

    .line 2659
    if-nez v8, :cond_7a

    .line 2660
    .line 2661
    const/16 v6, 0x5a

    .line 2662
    .line 2663
    goto :goto_2e

    .line 2664
    :cond_7a
    iget v8, v0, LC1/b$b;->w:F

    .line 2665
    .line 2666
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2667
    .line 2668
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2669
    .line 2670
    .line 2671
    move-result v8

    .line 2672
    if-eqz v8, :cond_7c

    .line 2673
    .line 2674
    iget v8, v0, LC1/b$b;->w:F

    .line 2675
    .line 2676
    const/high16 v10, 0x43340000    # 180.0f

    .line 2677
    .line 2678
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2679
    .line 2680
    .line 2681
    move-result v8

    .line 2682
    if-nez v8, :cond_7b

    .line 2683
    .line 2684
    goto :goto_2d

    .line 2685
    :cond_7b
    iget v8, v0, LC1/b$b;->w:F

    .line 2686
    .line 2687
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2688
    .line 2689
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2690
    .line 2691
    .line 2692
    move-result v8

    .line 2693
    if-nez v8, :cond_7d

    .line 2694
    .line 2695
    const/16 v6, 0x10e

    .line 2696
    .line 2697
    goto :goto_2e

    .line 2698
    :cond_7c
    :goto_2d
    const/16 v6, 0xb4

    .line 2699
    .line 2700
    :cond_7d
    :goto_2e
    iget v8, v0, LC1/b$b;->n:I

    .line 2701
    .line 2702
    iput v8, v15, Landroidx/media3/common/a$a;->t:I

    .line 2703
    .line 2704
    iget v8, v0, LC1/b$b;->o:I

    .line 2705
    .line 2706
    iput v8, v15, Landroidx/media3/common/a$a;->u:I

    .line 2707
    .line 2708
    iput v1, v15, Landroidx/media3/common/a$a;->x:F

    .line 2709
    .line 2710
    iput v6, v15, Landroidx/media3/common/a$a;->w:I

    .line 2711
    .line 2712
    iget-object v1, v0, LC1/b$b;->x:[B

    .line 2713
    .line 2714
    iput-object v1, v15, Landroidx/media3/common/a$a;->y:[B

    .line 2715
    .line 2716
    iget v1, v0, LC1/b$b;->y:I

    .line 2717
    .line 2718
    iput v1, v15, Landroidx/media3/common/a$a;->z:I

    .line 2719
    .line 2720
    iput-object v5, v15, Landroidx/media3/common/a$a;->A:LC0/k;

    .line 2721
    .line 2722
    const/4 v1, 0x2

    .line 2723
    goto :goto_30

    .line 2724
    :cond_7e
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v1

    .line 2728
    if-nez v1, :cond_80

    .line 2729
    .line 2730
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v1

    .line 2734
    if-nez v1, :cond_80

    .line 2735
    .line 2736
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v1

    .line 2740
    if-nez v1, :cond_80

    .line 2741
    .line 2742
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v1

    .line 2746
    if-nez v1, :cond_80

    .line 2747
    .line 2748
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    if-nez v1, :cond_80

    .line 2753
    .line 2754
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v1

    .line 2758
    if-eqz v1, :cond_7f

    .line 2759
    .line 2760
    goto :goto_2f

    .line 2761
    :cond_7f
    const-string v0, "Unexpected MIME type."

    .line 2762
    .line 2763
    const/4 v1, 0x0

    .line 2764
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    throw v0

    .line 2769
    :cond_80
    :goto_2f
    const/4 v1, 0x3

    .line 2770
    :goto_30
    iget-object v5, v0, LC1/b$b;->b:Ljava/lang/String;

    .line 2771
    .line 2772
    if-eqz v5, :cond_81

    .line 2773
    .line 2774
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v5

    .line 2778
    if-nez v5, :cond_81

    .line 2779
    .line 2780
    iget-object v5, v0, LC1/b$b;->b:Ljava/lang/String;

    .line 2781
    .line 2782
    iput-object v5, v15, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 2783
    .line 2784
    :cond_81
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v5

    .line 2788
    iput-object v5, v15, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 2789
    .line 2790
    iget-boolean v5, v0, LC1/b$b;->a:Z

    .line 2791
    .line 2792
    if-eqz v5, :cond_82

    .line 2793
    .line 2794
    goto :goto_31

    .line 2795
    :cond_82
    const-string v5, "video/x-matroska"

    .line 2796
    .line 2797
    move-object/from16 v32, v5

    .line 2798
    .line 2799
    :goto_31
    invoke-static/range {v32 .. v32}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v5

    .line 2803
    iput-object v5, v15, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 2804
    .line 2805
    invoke-static {v11}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v5

    .line 2809
    iput-object v5, v15, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 2810
    .line 2811
    iput v4, v15, Landroidx/media3/common/a$a;->n:I

    .line 2812
    .line 2813
    iget-object v4, v0, LC1/b$b;->Y:Ljava/lang/String;

    .line 2814
    .line 2815
    iput-object v4, v15, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 2816
    .line 2817
    iput v14, v15, Landroidx/media3/common/a$a;->e:I

    .line 2818
    .line 2819
    iput-object v9, v15, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 2820
    .line 2821
    iput-object v2, v15, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 2822
    .line 2823
    iget-object v2, v0, LC1/b$b;->m:Landroidx/media3/common/DrmInitData;

    .line 2824
    .line 2825
    iput-object v2, v15, Landroidx/media3/common/a$a;->q:Landroidx/media3/common/DrmInitData;

    .line 2826
    .line 2827
    new-instance v2, Landroidx/media3/common/a;

    .line 2828
    .line 2829
    invoke-direct {v2, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 2830
    .line 2831
    .line 2832
    iget v4, v0, LC1/b$b;->d:I

    .line 2833
    .line 2834
    invoke-interface {v3, v4, v1}, Lk1/o;->f(II)Lk1/G;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    iput-object v1, v0, LC1/b$b;->Z:Lk1/G;

    .line 2839
    .line 2840
    invoke-interface {v1, v2}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 2841
    .line 2842
    .line 2843
    iget v1, v0, LC1/b$b;->d:I

    .line 2844
    .line 2845
    move-object/from16 v2, v29

    .line 2846
    .line 2847
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    move-object/from16 v0, v22

    .line 2851
    .line 2852
    goto/16 :goto_a

    .line 2853
    .line 2854
    :goto_32
    iput-object v1, v0, LC1/b;->x:LC1/b$b;

    .line 2855
    .line 2856
    goto/16 :goto_7

    .line 2857
    .line 2858
    :cond_83
    const/4 v1, 0x0

    .line 2859
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2860
    .line 2861
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    throw v0

    .line 2866
    :cond_84
    move-object v0, v4

    .line 2867
    move-object v2, v7

    .line 2868
    iget v1, v0, LC1/b;->J:I

    .line 2869
    .line 2870
    const/4 v14, 0x2

    .line 2871
    if-eq v1, v14, :cond_85

    .line 2872
    .line 2873
    :goto_33
    goto/16 :goto_7

    .line 2874
    .line 2875
    :cond_85
    iget v1, v0, LC1/b;->P:I

    .line 2876
    .line 2877
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v1

    .line 2881
    check-cast v1, LC1/b$b;

    .line 2882
    .line 2883
    iget-object v2, v1, LC1/b$b;->Z:Lk1/G;

    .line 2884
    .line 2885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2886
    .line 2887
    .line 2888
    iget-wide v2, v0, LC1/b;->U:J

    .line 2889
    .line 2890
    cmp-long v4, v2, v17

    .line 2891
    .line 2892
    if-lez v4, :cond_86

    .line 2893
    .line 2894
    iget-object v2, v1, LC1/b$b;->c:Ljava/lang/String;

    .line 2895
    .line 2896
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v2

    .line 2900
    if-eqz v2, :cond_86

    .line 2901
    .line 2902
    iget-object v2, v0, LC1/b;->p:LF0/z;

    .line 2903
    .line 2904
    const/16 v23, 0x8

    .line 2905
    .line 2906
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2911
    .line 2912
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v3

    .line 2916
    iget-wide v4, v0, LC1/b;->U:J

    .line 2917
    .line 2918
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v3

    .line 2922
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3

    .line 2926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2927
    .line 2928
    .line 2929
    array-length v4, v3

    .line 2930
    invoke-virtual {v2, v4, v3}, LF0/z;->E(I[B)V

    .line 2931
    .line 2932
    .line 2933
    :cond_86
    const/4 v2, 0x0

    .line 2934
    const/4 v3, 0x0

    .line 2935
    :goto_34
    iget v4, v0, LC1/b;->N:I

    .line 2936
    .line 2937
    if-ge v2, v4, :cond_87

    .line 2938
    .line 2939
    iget-object v4, v0, LC1/b;->O:[I

    .line 2940
    .line 2941
    aget v4, v4, v2

    .line 2942
    .line 2943
    add-int/2addr v3, v4

    .line 2944
    add-int/lit8 v2, v2, 0x1

    .line 2945
    .line 2946
    goto :goto_34

    .line 2947
    :cond_87
    const/4 v2, 0x0

    .line 2948
    :goto_35
    iget v4, v0, LC1/b;->N:I

    .line 2949
    .line 2950
    if-ge v2, v4, :cond_89

    .line 2951
    .line 2952
    iget-wide v4, v0, LC1/b;->K:J

    .line 2953
    .line 2954
    iget v6, v1, LC1/b$b;->f:I

    .line 2955
    .line 2956
    mul-int v6, v6, v2

    .line 2957
    .line 2958
    div-int/lit16 v6, v6, 0x3e8

    .line 2959
    .line 2960
    int-to-long v6, v6

    .line 2961
    add-long v30, v4, v6

    .line 2962
    .line 2963
    iget v4, v0, LC1/b;->R:I

    .line 2964
    .line 2965
    if-nez v2, :cond_88

    .line 2966
    .line 2967
    iget-boolean v5, v0, LC1/b;->T:Z

    .line 2968
    .line 2969
    if-nez v5, :cond_88

    .line 2970
    .line 2971
    or-int/lit8 v4, v4, 0x1

    .line 2972
    .line 2973
    :cond_88
    move/from16 v32, v4

    .line 2974
    .line 2975
    iget-object v4, v0, LC1/b;->O:[I

    .line 2976
    .line 2977
    aget v33, v4, v2

    .line 2978
    .line 2979
    sub-int v34, v3, v33

    .line 2980
    .line 2981
    move-object/from16 v28, v0

    .line 2982
    .line 2983
    move-object/from16 v29, v1

    .line 2984
    .line 2985
    invoke-virtual/range {v28 .. v34}, LC1/b;->e(LC1/b$b;JIII)V

    .line 2986
    .line 2987
    .line 2988
    add-int/lit8 v2, v2, 0x1

    .line 2989
    .line 2990
    move/from16 v3, v34

    .line 2991
    .line 2992
    goto :goto_35

    .line 2993
    :cond_89
    const/4 v4, 0x0

    .line 2994
    iput v4, v0, LC1/b;->J:I

    .line 2995
    .line 2996
    :goto_36
    move-object/from16 v0, p1

    .line 2997
    .line 2998
    :goto_37
    const/4 v5, 0x1

    .line 2999
    goto/16 :goto_4e

    .line 3000
    .line 3001
    :cond_8a
    const/4 v4, 0x0

    .line 3002
    iget v0, v7, LC1/a;->e:I

    .line 3003
    .line 3004
    const v1, 0x1f43b675

    .line 3005
    .line 3006
    .line 3007
    if-nez v0, :cond_91

    .line 3008
    .line 3009
    move-object/from16 v0, p1

    .line 3010
    .line 3011
    const/4 v2, 0x4

    .line 3012
    const/4 v5, 0x1

    .line 3013
    invoke-virtual {v8, v0, v5, v4, v2}, LC1/d;->b(Lk1/n;ZZI)J

    .line 3014
    .line 3015
    .line 3016
    move-result-wide v28

    .line 3017
    const-wide/16 v5, -0x2

    .line 3018
    .line 3019
    cmp-long v12, v28, v5

    .line 3020
    .line 3021
    if-nez v12, :cond_8f

    .line 3022
    .line 3023
    iget-object v5, v7, LC1/a;->a:[B

    .line 3024
    .line 3025
    invoke-interface {v0}, Lk1/n;->i()V

    .line 3026
    .line 3027
    .line 3028
    :goto_38
    invoke-interface {v0, v5, v4, v2}, Lk1/n;->f([BII)V

    .line 3029
    .line 3030
    .line 3031
    aget-byte v2, v5, v4

    .line 3032
    .line 3033
    const/4 v4, 0x0

    .line 3034
    :goto_39
    const/16 v6, 0x8

    .line 3035
    .line 3036
    if-ge v4, v6, :cond_8c

    .line 3037
    .line 3038
    sget-object v6, LC1/d;->d:[J

    .line 3039
    .line 3040
    aget-wide v28, v6, v4

    .line 3041
    .line 3042
    int-to-long v11, v2

    .line 3043
    and-long v11, v28, v11

    .line 3044
    .line 3045
    cmp-long v28, v11, v17

    .line 3046
    .line 3047
    if-eqz v28, :cond_8b

    .line 3048
    .line 3049
    add-int/lit8 v2, v4, 0x1

    .line 3050
    .line 3051
    :goto_3a
    const/4 v4, -0x1

    .line 3052
    goto :goto_3b

    .line 3053
    :cond_8b
    add-int/lit8 v4, v4, 0x1

    .line 3054
    .line 3055
    const/16 v11, 0x4dbb

    .line 3056
    .line 3057
    goto :goto_39

    .line 3058
    :cond_8c
    const/4 v2, -0x1

    .line 3059
    goto :goto_3a

    .line 3060
    :goto_3b
    if-eq v2, v4, :cond_8d

    .line 3061
    .line 3062
    const/4 v4, 0x4

    .line 3063
    if-gt v2, v4, :cond_8d

    .line 3064
    .line 3065
    const/4 v4, 0x0

    .line 3066
    invoke-static {v5, v2, v4}, LC1/d;->a([BIZ)J

    .line 3067
    .line 3068
    .line 3069
    move-result-wide v11

    .line 3070
    long-to-int v4, v11

    .line 3071
    iget-object v11, v7, LC1/a;->d:LC1/b$a;

    .line 3072
    .line 3073
    iget-object v11, v11, LC1/b$a;->a:LC1/b;

    .line 3074
    .line 3075
    if-eq v4, v10, :cond_8e

    .line 3076
    .line 3077
    if-eq v4, v1, :cond_8e

    .line 3078
    .line 3079
    if-eq v4, v3, :cond_8e

    .line 3080
    .line 3081
    if-ne v4, v15, :cond_8d

    .line 3082
    .line 3083
    goto :goto_3c

    .line 3084
    :cond_8d
    const/4 v2, 0x1

    .line 3085
    goto :goto_3e

    .line 3086
    :cond_8e
    :goto_3c
    invoke-interface {v0, v2}, Lk1/n;->r(I)V

    .line 3087
    .line 3088
    .line 3089
    int-to-long v4, v4

    .line 3090
    :goto_3d
    const/4 v2, 0x1

    .line 3091
    goto :goto_3f

    .line 3092
    :goto_3e
    invoke-interface {v0, v2}, Lk1/n;->r(I)V

    .line 3093
    .line 3094
    .line 3095
    const/4 v2, 0x4

    .line 3096
    const/4 v4, 0x0

    .line 3097
    const/16 v11, 0x4dbb

    .line 3098
    .line 3099
    goto :goto_38

    .line 3100
    :cond_8f
    move-wide/from16 v4, v28

    .line 3101
    .line 3102
    goto :goto_3d

    .line 3103
    :goto_3f
    cmp-long v10, v4, v20

    .line 3104
    .line 3105
    if-nez v10, :cond_90

    .line 3106
    .line 3107
    const/4 v4, 0x0

    .line 3108
    const/4 v5, 0x0

    .line 3109
    goto/16 :goto_4e

    .line 3110
    .line 3111
    :cond_90
    long-to-int v5, v4

    .line 3112
    iput v5, v7, LC1/a;->f:I

    .line 3113
    .line 3114
    iput v2, v7, LC1/a;->e:I

    .line 3115
    .line 3116
    goto :goto_40

    .line 3117
    :cond_91
    move-object/from16 v0, p1

    .line 3118
    .line 3119
    const/4 v2, 0x1

    .line 3120
    :goto_40
    iget v4, v7, LC1/a;->e:I

    .line 3121
    .line 3122
    if-ne v4, v2, :cond_92

    .line 3123
    .line 3124
    const/4 v4, 0x0

    .line 3125
    const/16 v11, 0x8

    .line 3126
    .line 3127
    invoke-virtual {v8, v0, v4, v2, v11}, LC1/d;->b(Lk1/n;ZZI)J

    .line 3128
    .line 3129
    .line 3130
    move-result-wide v10

    .line 3131
    iput-wide v10, v7, LC1/a;->g:J

    .line 3132
    .line 3133
    const/4 v2, 0x2

    .line 3134
    iput v2, v7, LC1/a;->e:I

    .line 3135
    .line 3136
    :cond_92
    iget-object v2, v7, LC1/a;->d:LC1/b$a;

    .line 3137
    .line 3138
    iget v4, v7, LC1/a;->f:I

    .line 3139
    .line 3140
    iget-object v5, v2, LC1/b$a;->a:LC1/b;

    .line 3141
    .line 3142
    sparse-switch v4, :sswitch_data_2

    .line 3143
    .line 3144
    .line 3145
    const/4 v5, 0x0

    .line 3146
    goto :goto_41

    .line 3147
    :sswitch_42
    const/4 v5, 0x5

    .line 3148
    goto :goto_41

    .line 3149
    :sswitch_43
    const/4 v5, 0x4

    .line 3150
    goto :goto_41

    .line 3151
    :sswitch_44
    const/4 v5, 0x1

    .line 3152
    goto :goto_41

    .line 3153
    :sswitch_45
    const/4 v5, 0x3

    .line 3154
    goto :goto_41

    .line 3155
    :sswitch_46
    const/4 v5, 0x2

    .line 3156
    :goto_41
    if-eqz v5, :cond_b7

    .line 3157
    .line 3158
    const/4 v15, 0x1

    .line 3159
    if-eq v5, v15, :cond_a6

    .line 3160
    .line 3161
    const-wide/16 v8, 0x8

    .line 3162
    .line 3163
    const/4 v14, 0x2

    .line 3164
    if-eq v5, v14, :cond_a4

    .line 3165
    .line 3166
    const/4 v15, 0x3

    .line 3167
    if-eq v5, v15, :cond_9a

    .line 3168
    .line 3169
    const/4 v15, 0x4

    .line 3170
    if-eq v5, v15, :cond_99

    .line 3171
    .line 3172
    const/4 v1, 0x5

    .line 3173
    if-ne v5, v1, :cond_98

    .line 3174
    .line 3175
    iget-wide v5, v7, LC1/a;->g:J

    .line 3176
    .line 3177
    const-wide/16 v10, 0x4

    .line 3178
    .line 3179
    cmp-long v1, v5, v10

    .line 3180
    .line 3181
    if-eqz v1, :cond_94

    .line 3182
    .line 3183
    cmp-long v1, v5, v8

    .line 3184
    .line 3185
    if-nez v1, :cond_93

    .line 3186
    .line 3187
    goto :goto_42

    .line 3188
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3189
    .line 3190
    const-string v1, "Invalid float size: "

    .line 3191
    .line 3192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3193
    .line 3194
    .line 3195
    iget-wide v1, v7, LC1/a;->g:J

    .line 3196
    .line 3197
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3198
    .line 3199
    .line 3200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    const/4 v1, 0x0

    .line 3205
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    throw v0

    .line 3210
    :cond_94
    :goto_42
    long-to-int v1, v5

    .line 3211
    invoke-virtual {v7, v0, v1}, LC1/a;->a(Lk1/n;I)J

    .line 3212
    .line 3213
    .line 3214
    move-result-wide v5

    .line 3215
    const/4 v15, 0x4

    .line 3216
    if-ne v1, v15, :cond_95

    .line 3217
    .line 3218
    long-to-int v1, v5

    .line 3219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3220
    .line 3221
    .line 3222
    move-result v1

    .line 3223
    float-to-double v5, v1

    .line 3224
    goto :goto_43

    .line 3225
    :cond_95
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3226
    .line 3227
    .line 3228
    move-result-wide v5

    .line 3229
    :goto_43
    iget-object v1, v2, LC1/b$a;->a:LC1/b;

    .line 3230
    .line 3231
    const/16 v2, 0xb5

    .line 3232
    .line 3233
    if-eq v4, v2, :cond_97

    .line 3234
    .line 3235
    const/16 v2, 0x4489

    .line 3236
    .line 3237
    if-eq v4, v2, :cond_96

    .line 3238
    .line 3239
    packed-switch v4, :pswitch_data_2

    .line 3240
    .line 3241
    .line 3242
    packed-switch v4, :pswitch_data_3

    .line 3243
    .line 3244
    .line 3245
    :goto_44
    const/4 v4, 0x0

    .line 3246
    goto/16 :goto_45

    .line 3247
    .line 3248
    :pswitch_1f
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3249
    .line 3250
    .line 3251
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3252
    .line 3253
    double-to-float v2, v5

    .line 3254
    iput v2, v1, LC1/b$b;->w:F

    .line 3255
    .line 3256
    goto :goto_44

    .line 3257
    :pswitch_20
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3258
    .line 3259
    .line 3260
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3261
    .line 3262
    double-to-float v2, v5

    .line 3263
    iput v2, v1, LC1/b$b;->v:F

    .line 3264
    .line 3265
    goto :goto_44

    .line 3266
    :pswitch_21
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3267
    .line 3268
    .line 3269
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3270
    .line 3271
    double-to-float v2, v5

    .line 3272
    iput v2, v1, LC1/b$b;->u:F

    .line 3273
    .line 3274
    goto :goto_44

    .line 3275
    :pswitch_22
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3276
    .line 3277
    .line 3278
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3279
    .line 3280
    double-to-float v2, v5

    .line 3281
    iput v2, v1, LC1/b$b;->O:F

    .line 3282
    .line 3283
    goto :goto_44

    .line 3284
    :pswitch_23
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3285
    .line 3286
    .line 3287
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3288
    .line 3289
    double-to-float v2, v5

    .line 3290
    iput v2, v1, LC1/b$b;->N:F

    .line 3291
    .line 3292
    goto :goto_44

    .line 3293
    :pswitch_24
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3294
    .line 3295
    .line 3296
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3297
    .line 3298
    double-to-float v2, v5

    .line 3299
    iput v2, v1, LC1/b$b;->M:F

    .line 3300
    .line 3301
    goto :goto_44

    .line 3302
    :pswitch_25
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3303
    .line 3304
    .line 3305
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3306
    .line 3307
    double-to-float v2, v5

    .line 3308
    iput v2, v1, LC1/b$b;->L:F

    .line 3309
    .line 3310
    goto :goto_44

    .line 3311
    :pswitch_26
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3312
    .line 3313
    .line 3314
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3315
    .line 3316
    double-to-float v2, v5

    .line 3317
    iput v2, v1, LC1/b$b;->K:F

    .line 3318
    .line 3319
    goto :goto_44

    .line 3320
    :pswitch_27
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3321
    .line 3322
    .line 3323
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3324
    .line 3325
    double-to-float v2, v5

    .line 3326
    iput v2, v1, LC1/b$b;->J:F

    .line 3327
    .line 3328
    goto :goto_44

    .line 3329
    :pswitch_28
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3330
    .line 3331
    .line 3332
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3333
    .line 3334
    double-to-float v2, v5

    .line 3335
    iput v2, v1, LC1/b$b;->I:F

    .line 3336
    .line 3337
    goto :goto_44

    .line 3338
    :pswitch_29
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3339
    .line 3340
    .line 3341
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3342
    .line 3343
    double-to-float v2, v5

    .line 3344
    iput v2, v1, LC1/b$b;->H:F

    .line 3345
    .line 3346
    goto :goto_44

    .line 3347
    :pswitch_2a
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3348
    .line 3349
    .line 3350
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3351
    .line 3352
    double-to-float v2, v5

    .line 3353
    iput v2, v1, LC1/b$b;->G:F

    .line 3354
    .line 3355
    goto :goto_44

    .line 3356
    :pswitch_2b
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3357
    .line 3358
    .line 3359
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3360
    .line 3361
    double-to-float v2, v5

    .line 3362
    iput v2, v1, LC1/b$b;->F:F

    .line 3363
    .line 3364
    goto :goto_44

    .line 3365
    :cond_96
    double-to-long v2, v5

    .line 3366
    iput-wide v2, v1, LC1/b;->u:J

    .line 3367
    .line 3368
    goto :goto_44

    .line 3369
    :cond_97
    invoke-virtual {v1, v4}, LC1/b;->c(I)V

    .line 3370
    .line 3371
    .line 3372
    iget-object v1, v1, LC1/b;->x:LC1/b$b;

    .line 3373
    .line 3374
    double-to-int v2, v5

    .line 3375
    iput v2, v1, LC1/b$b;->S:I

    .line 3376
    .line 3377
    goto/16 :goto_44

    .line 3378
    .line 3379
    :goto_45
    iput v4, v7, LC1/a;->e:I

    .line 3380
    .line 3381
    goto/16 :goto_37

    .line 3382
    .line 3383
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3384
    .line 3385
    const-string v1, "Invalid element type "

    .line 3386
    .line 3387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3388
    .line 3389
    .line 3390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3391
    .line 3392
    .line 3393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    const/4 v1, 0x0

    .line 3398
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    throw v0

    .line 3403
    :cond_99
    iget-wide v5, v7, LC1/a;->g:J

    .line 3404
    .line 3405
    long-to-int v1, v5

    .line 3406
    invoke-virtual {v2, v4, v1, v0}, LC1/b$a;->a(IILk1/n;)V

    .line 3407
    .line 3408
    .line 3409
    const/4 v9, 0x0

    .line 3410
    iput v9, v7, LC1/a;->e:I

    .line 3411
    .line 3412
    const/4 v4, 0x0

    .line 3413
    goto/16 :goto_37

    .line 3414
    .line 3415
    :cond_9a
    const/4 v9, 0x0

    .line 3416
    iget-wide v5, v7, LC1/a;->g:J

    .line 3417
    .line 3418
    const-wide/32 v10, 0x7fffffff

    .line 3419
    .line 3420
    .line 3421
    cmp-long v1, v5, v10

    .line 3422
    .line 3423
    if-gtz v1, :cond_a3

    .line 3424
    .line 3425
    long-to-int v1, v5

    .line 3426
    if-nez v1, :cond_9b

    .line 3427
    .line 3428
    const-string v1, ""

    .line 3429
    .line 3430
    goto :goto_47

    .line 3431
    :cond_9b
    new-array v3, v1, [B

    .line 3432
    .line 3433
    invoke-interface {v0, v3, v9, v1}, Lk1/n;->readFully([BII)V

    .line 3434
    .line 3435
    .line 3436
    :goto_46
    if-lez v1, :cond_9c

    .line 3437
    .line 3438
    add-int/lit8 v5, v1, -0x1

    .line 3439
    .line 3440
    aget-byte v5, v3, v5

    .line 3441
    .line 3442
    if-nez v5, :cond_9c

    .line 3443
    .line 3444
    add-int/lit8 v1, v1, -0x1

    .line 3445
    .line 3446
    goto :goto_46

    .line 3447
    :cond_9c
    new-instance v5, Ljava/lang/String;

    .line 3448
    .line 3449
    const/4 v9, 0x0

    .line 3450
    invoke-direct {v5, v3, v9, v1}, Ljava/lang/String;-><init>([BII)V

    .line 3451
    .line 3452
    .line 3453
    move-object v1, v5

    .line 3454
    :goto_47
    iget-object v2, v2, LC1/b$a;->a:LC1/b;

    .line 3455
    .line 3456
    const/16 v3, 0x86

    .line 3457
    .line 3458
    if-eq v4, v3, :cond_a2

    .line 3459
    .line 3460
    const/16 v3, 0x4282

    .line 3461
    .line 3462
    if-eq v4, v3, :cond_9f

    .line 3463
    .line 3464
    const/16 v3, 0x536e

    .line 3465
    .line 3466
    if-eq v4, v3, :cond_9e

    .line 3467
    .line 3468
    const v3, 0x22b59c

    .line 3469
    .line 3470
    .line 3471
    if-eq v4, v3, :cond_9d

    .line 3472
    .line 3473
    :goto_48
    const/4 v4, 0x0

    .line 3474
    goto :goto_4a

    .line 3475
    :cond_9d
    invoke-virtual {v2, v4}, LC1/b;->c(I)V

    .line 3476
    .line 3477
    .line 3478
    iget-object v2, v2, LC1/b;->x:LC1/b$b;

    .line 3479
    .line 3480
    iput-object v1, v2, LC1/b$b;->Y:Ljava/lang/String;

    .line 3481
    .line 3482
    goto :goto_48

    .line 3483
    :cond_9e
    invoke-virtual {v2, v4}, LC1/b;->c(I)V

    .line 3484
    .line 3485
    .line 3486
    iget-object v2, v2, LC1/b;->x:LC1/b$b;

    .line 3487
    .line 3488
    iput-object v1, v2, LC1/b$b;->b:Ljava/lang/String;

    .line 3489
    .line 3490
    goto :goto_48

    .line 3491
    :cond_9f
    const-string v3, "webm"

    .line 3492
    .line 3493
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3494
    .line 3495
    .line 3496
    move-result v4

    .line 3497
    if-nez v4, :cond_a1

    .line 3498
    .line 3499
    const-string v4, "matroska"

    .line 3500
    .line 3501
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3502
    .line 3503
    .line 3504
    move-result v4

    .line 3505
    if-eqz v4, :cond_a0

    .line 3506
    .line 3507
    goto :goto_49

    .line 3508
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3509
    .line 3510
    const-string v2, "DocType "

    .line 3511
    .line 3512
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3513
    .line 3514
    .line 3515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3516
    .line 3517
    .line 3518
    const-string v1, " not supported"

    .line 3519
    .line 3520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3521
    .line 3522
    .line 3523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    const/4 v1, 0x0

    .line 3528
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    throw v0

    .line 3533
    :cond_a1
    :goto_49
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3534
    .line 3535
    .line 3536
    move-result v1

    .line 3537
    iput-boolean v1, v2, LC1/b;->w:Z

    .line 3538
    .line 3539
    goto :goto_48

    .line 3540
    :cond_a2
    invoke-virtual {v2, v4}, LC1/b;->c(I)V

    .line 3541
    .line 3542
    .line 3543
    iget-object v2, v2, LC1/b;->x:LC1/b$b;

    .line 3544
    .line 3545
    iput-object v1, v2, LC1/b$b;->c:Ljava/lang/String;

    .line 3546
    .line 3547
    goto :goto_48

    .line 3548
    :goto_4a
    iput v4, v7, LC1/a;->e:I

    .line 3549
    .line 3550
    goto/16 :goto_37

    .line 3551
    .line 3552
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3553
    .line 3554
    const-string v1, "String element size: "

    .line 3555
    .line 3556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3557
    .line 3558
    .line 3559
    iget-wide v1, v7, LC1/a;->g:J

    .line 3560
    .line 3561
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    const/4 v1, 0x0

    .line 3569
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    throw v0

    .line 3574
    :cond_a4
    iget-wide v5, v7, LC1/a;->g:J

    .line 3575
    .line 3576
    cmp-long v1, v5, v8

    .line 3577
    .line 3578
    if-gtz v1, :cond_a5

    .line 3579
    .line 3580
    long-to-int v1, v5

    .line 3581
    invoke-virtual {v7, v0, v1}, LC1/a;->a(Lk1/n;I)J

    .line 3582
    .line 3583
    .line 3584
    move-result-wide v5

    .line 3585
    invoke-virtual {v2, v4, v5, v6}, LC1/b$a;->b(IJ)V

    .line 3586
    .line 3587
    .line 3588
    const/4 v4, 0x0

    .line 3589
    iput v4, v7, LC1/a;->e:I

    .line 3590
    .line 3591
    goto/16 :goto_37

    .line 3592
    .line 3593
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3594
    .line 3595
    const-string v1, "Invalid integer size: "

    .line 3596
    .line 3597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3598
    .line 3599
    .line 3600
    iget-wide v1, v7, LC1/a;->g:J

    .line 3601
    .line 3602
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3603
    .line 3604
    .line 3605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    const/4 v1, 0x0

    .line 3610
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    throw v0

    .line 3615
    :cond_a6
    invoke-interface {v0}, Lk1/n;->getPosition()J

    .line 3616
    .line 3617
    .line 3618
    move-result-wide v4

    .line 3619
    iget-wide v10, v7, LC1/a;->g:J

    .line 3620
    .line 3621
    add-long/2addr v10, v4

    .line 3622
    new-instance v2, LC1/a$a;

    .line 3623
    .line 3624
    iget v8, v7, LC1/a;->f:I

    .line 3625
    .line 3626
    invoke-direct {v2, v8, v10, v11}, LC1/a$a;-><init>(IJ)V

    .line 3627
    .line 3628
    .line 3629
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3630
    .line 3631
    .line 3632
    iget-object v2, v7, LC1/a;->d:LC1/b$a;

    .line 3633
    .line 3634
    iget v8, v7, LC1/a;->f:I

    .line 3635
    .line 3636
    iget-wide v9, v7, LC1/a;->g:J

    .line 3637
    .line 3638
    iget-object v2, v2, LC1/b$a;->a:LC1/b;

    .line 3639
    .line 3640
    iget-object v11, v2, LC1/b;->e0:Lk1/o;

    .line 3641
    .line 3642
    invoke-static {v11}, LAf/g;->A(Ljava/lang/Object;)V

    .line 3643
    .line 3644
    .line 3645
    if-eq v8, v14, :cond_b3

    .line 3646
    .line 3647
    if-eq v8, v13, :cond_b2

    .line 3648
    .line 3649
    const/16 v11, 0xbb

    .line 3650
    .line 3651
    if-eq v8, v11, :cond_b1

    .line 3652
    .line 3653
    const/16 v6, 0x4dbb

    .line 3654
    .line 3655
    if-eq v8, v6, :cond_b0

    .line 3656
    .line 3657
    const/16 v6, 0x5035

    .line 3658
    .line 3659
    if-eq v8, v6, :cond_af

    .line 3660
    .line 3661
    const/16 v6, 0x55d0

    .line 3662
    .line 3663
    if-eq v8, v6, :cond_ae

    .line 3664
    .line 3665
    const v6, 0x18538067

    .line 3666
    .line 3667
    .line 3668
    if-eq v8, v6, :cond_ab

    .line 3669
    .line 3670
    if-eq v8, v3, :cond_aa

    .line 3671
    .line 3672
    if-eq v8, v1, :cond_a7

    .line 3673
    .line 3674
    goto :goto_4b

    .line 3675
    :cond_a7
    iget-boolean v1, v2, LC1/b;->y:Z

    .line 3676
    .line 3677
    if-nez v1, :cond_a8

    .line 3678
    .line 3679
    iget-boolean v1, v2, LC1/b;->d:Z

    .line 3680
    .line 3681
    if-eqz v1, :cond_a9

    .line 3682
    .line 3683
    iget-wide v3, v2, LC1/b;->C:J

    .line 3684
    .line 3685
    cmp-long v1, v3, v20

    .line 3686
    .line 3687
    if-eqz v1, :cond_a9

    .line 3688
    .line 3689
    const/4 v15, 0x1

    .line 3690
    iput-boolean v15, v2, LC1/b;->B:Z

    .line 3691
    .line 3692
    :cond_a8
    :goto_4b
    const/4 v4, 0x0

    .line 3693
    goto/16 :goto_4d

    .line 3694
    .line 3695
    :cond_a9
    const/4 v15, 0x1

    .line 3696
    iget-object v1, v2, LC1/b;->e0:Lk1/o;

    .line 3697
    .line 3698
    new-instance v3, Lk1/B$b;

    .line 3699
    .line 3700
    iget-wide v4, v2, LC1/b;->v:J

    .line 3701
    .line 3702
    invoke-direct {v3, v4, v5}, Lk1/B$b;-><init>(J)V

    .line 3703
    .line 3704
    .line 3705
    invoke-interface {v1, v3}, Lk1/o;->p(Lk1/B;)V

    .line 3706
    .line 3707
    .line 3708
    iput-boolean v15, v2, LC1/b;->y:Z

    .line 3709
    .line 3710
    goto :goto_4b

    .line 3711
    :cond_aa
    new-instance v1, LF0/q;

    .line 3712
    .line 3713
    invoke-direct {v1}, LF0/q;-><init>()V

    .line 3714
    .line 3715
    .line 3716
    iput-object v1, v2, LC1/b;->F:LF0/q;

    .line 3717
    .line 3718
    new-instance v1, LF0/q;

    .line 3719
    .line 3720
    invoke-direct {v1}, LF0/q;-><init>()V

    .line 3721
    .line 3722
    .line 3723
    iput-object v1, v2, LC1/b;->G:LF0/q;

    .line 3724
    .line 3725
    goto :goto_4b

    .line 3726
    :cond_ab
    iget-wide v11, v2, LC1/b;->s:J

    .line 3727
    .line 3728
    cmp-long v1, v11, v20

    .line 3729
    .line 3730
    if-eqz v1, :cond_ad

    .line 3731
    .line 3732
    cmp-long v1, v11, v4

    .line 3733
    .line 3734
    if-nez v1, :cond_ac

    .line 3735
    .line 3736
    goto :goto_4c

    .line 3737
    :cond_ac
    const-string v0, "Multiple Segment elements not supported"

    .line 3738
    .line 3739
    const/4 v1, 0x0

    .line 3740
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v0

    .line 3744
    throw v0

    .line 3745
    :cond_ad
    :goto_4c
    iput-wide v4, v2, LC1/b;->s:J

    .line 3746
    .line 3747
    iput-wide v9, v2, LC1/b;->r:J

    .line 3748
    .line 3749
    goto :goto_4b

    .line 3750
    :cond_ae
    invoke-virtual {v2, v8}, LC1/b;->c(I)V

    .line 3751
    .line 3752
    .line 3753
    iget-object v1, v2, LC1/b;->x:LC1/b$b;

    .line 3754
    .line 3755
    const/4 v15, 0x1

    .line 3756
    iput-boolean v15, v1, LC1/b$b;->z:Z

    .line 3757
    .line 3758
    goto :goto_4b

    .line 3759
    :cond_af
    const/4 v15, 0x1

    .line 3760
    invoke-virtual {v2, v8}, LC1/b;->c(I)V

    .line 3761
    .line 3762
    .line 3763
    iget-object v1, v2, LC1/b;->x:LC1/b$b;

    .line 3764
    .line 3765
    iput-boolean v15, v1, LC1/b$b;->i:Z

    .line 3766
    .line 3767
    goto :goto_4b

    .line 3768
    :cond_b0
    const/4 v4, -0x1

    .line 3769
    iput v4, v2, LC1/b;->z:I

    .line 3770
    .line 3771
    move-wide/from16 v3, v20

    .line 3772
    .line 3773
    iput-wide v3, v2, LC1/b;->A:J

    .line 3774
    .line 3775
    goto :goto_4b

    .line 3776
    :cond_b1
    const/4 v4, 0x0

    .line 3777
    iput-boolean v4, v2, LC1/b;->H:Z

    .line 3778
    .line 3779
    goto :goto_4d

    .line 3780
    :cond_b2
    const/4 v4, 0x0

    .line 3781
    new-instance v1, LC1/b$b;

    .line 3782
    .line 3783
    invoke-direct {v1}, LC1/b$b;-><init>()V

    .line 3784
    .line 3785
    .line 3786
    iput-object v1, v2, LC1/b;->x:LC1/b$b;

    .line 3787
    .line 3788
    iget-boolean v2, v2, LC1/b;->w:Z

    .line 3789
    .line 3790
    iput-boolean v2, v1, LC1/b$b;->a:Z

    .line 3791
    .line 3792
    goto :goto_4d

    .line 3793
    :cond_b3
    const/4 v4, 0x0

    .line 3794
    iput-boolean v4, v2, LC1/b;->T:Z

    .line 3795
    .line 3796
    move-wide/from16 v5, v17

    .line 3797
    .line 3798
    iput-wide v5, v2, LC1/b;->U:J

    .line 3799
    .line 3800
    :goto_4d
    iput v4, v7, LC1/a;->e:I

    .line 3801
    .line 3802
    goto/16 :goto_37

    .line 3803
    .line 3804
    :goto_4e
    if-eqz v5, :cond_b5

    .line 3805
    .line 3806
    invoke-interface {v0}, Lk1/n;->getPosition()J

    .line 3807
    .line 3808
    .line 3809
    move-result-wide v1

    .line 3810
    move-object/from16 v3, p0

    .line 3811
    .line 3812
    iget-boolean v6, v3, LC1/b;->B:Z

    .line 3813
    .line 3814
    if-eqz v6, :cond_b4

    .line 3815
    .line 3816
    iput-wide v1, v3, LC1/b;->D:J

    .line 3817
    .line 3818
    iget-wide v0, v3, LC1/b;->C:J

    .line 3819
    .line 3820
    move-object/from16 v2, p2

    .line 3821
    .line 3822
    iput-wide v0, v2, Lk1/A;->a:J

    .line 3823
    .line 3824
    iput-boolean v4, v3, LC1/b;->B:Z

    .line 3825
    .line 3826
    const/16 v27, 0x1

    .line 3827
    .line 3828
    return v27

    .line 3829
    :cond_b4
    move-object/from16 v2, p2

    .line 3830
    .line 3831
    const/16 v27, 0x1

    .line 3832
    .line 3833
    iget-boolean v1, v3, LC1/b;->y:Z

    .line 3834
    .line 3835
    if-eqz v1, :cond_b6

    .line 3836
    .line 3837
    iget-wide v6, v3, LC1/b;->D:J

    .line 3838
    .line 3839
    const-wide/16 v8, -0x1

    .line 3840
    .line 3841
    cmp-long v1, v6, v8

    .line 3842
    .line 3843
    if-eqz v1, :cond_b6

    .line 3844
    .line 3845
    iput-wide v6, v2, Lk1/A;->a:J

    .line 3846
    .line 3847
    iput-wide v8, v3, LC1/b;->D:J

    .line 3848
    .line 3849
    return v27

    .line 3850
    :cond_b5
    const/16 v27, 0x1

    .line 3851
    .line 3852
    move-object/from16 v3, p0

    .line 3853
    .line 3854
    move-object/from16 v2, p2

    .line 3855
    .line 3856
    :cond_b6
    move-object v0, v3

    .line 3857
    const/4 v3, 0x0

    .line 3858
    goto/16 :goto_0

    .line 3859
    .line 3860
    :cond_b7
    move-object/from16 v3, p0

    .line 3861
    .line 3862
    move-object/from16 v2, p2

    .line 3863
    .line 3864
    const/16 v27, 0x1

    .line 3865
    .line 3866
    iget-wide v4, v7, LC1/a;->g:J

    .line 3867
    .line 3868
    long-to-int v1, v4

    .line 3869
    invoke-interface {v0, v1}, Lk1/n;->r(I)V

    .line 3870
    .line 3871
    .line 3872
    const/4 v4, 0x0

    .line 3873
    iput v4, v7, LC1/a;->e:I

    .line 3874
    .line 3875
    move-object v0, v3

    .line 3876
    const/4 v3, 0x0

    .line 3877
    const/4 v6, -0x1

    .line 3878
    goto/16 :goto_1

    .line 3879
    .line 3880
    :cond_b8
    move-object v3, v0

    .line 3881
    if-nez v5, :cond_bb

    .line 3882
    .line 3883
    const/4 v0, 0x0

    .line 3884
    :goto_4f
    iget-object v1, v3, LC1/b;->c:Landroid/util/SparseArray;

    .line 3885
    .line 3886
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3887
    .line 3888
    .line 3889
    move-result v2

    .line 3890
    if-ge v0, v2, :cond_ba

    .line 3891
    .line 3892
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v1

    .line 3896
    check-cast v1, LC1/b$b;

    .line 3897
    .line 3898
    iget-object v2, v1, LC1/b$b;->Z:Lk1/G;

    .line 3899
    .line 3900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3901
    .line 3902
    .line 3903
    iget-object v2, v1, LC1/b$b;->V:Lk1/H;

    .line 3904
    .line 3905
    if-eqz v2, :cond_b9

    .line 3906
    .line 3907
    iget-object v4, v1, LC1/b$b;->Z:Lk1/G;

    .line 3908
    .line 3909
    iget-object v1, v1, LC1/b$b;->k:Lk1/G$a;

    .line 3910
    .line 3911
    invoke-virtual {v2, v4, v1}, Lk1/H;->a(Lk1/G;Lk1/G$a;)V

    .line 3912
    .line 3913
    .line 3914
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    .line 3915
    .line 3916
    goto :goto_4f

    .line 3917
    :cond_ba
    const/16 v26, -0x1

    .line 3918
    .line 3919
    return v26

    .line 3920
    :cond_bb
    const/16 v24, 0x0

    .line 3921
    .line 3922
    return v24

    .line 3923
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final e(LC1/b$b;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LC1/b$b;->V:Lk1/H;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, LC1/b$b;->Z:Lk1/G;

    .line 12
    .line 13
    iget-object v8, v1, LC1/b$b;->k:Lk1/G$a;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lk1/H;->b(Lk1/G;JIIILk1/G$a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, LC1/b$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, LC1/b$b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, LC1/b$b;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, LC1/b;->N:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, LC1/b;->L:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, LC1/b$b;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, LC1/b;->m:LF0/z;

    .line 96
    .line 97
    iget-object v12, v8, LF0/z;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v14, -0x1

    .line 107
    sparse-switch v13, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v14, 0x2

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v14, 0x1

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v14, 0x0

    .line 137
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 138
    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 149
    .line 150
    invoke-static {v10, v11, v5, v2, v3}, LC1/b;->f(JLjava/lang/String;J)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x13

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 158
    .line 159
    invoke-static {v10, v11, v5, v2, v3}, LC1/b;->f(JLjava/lang/String;J)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x19

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 167
    .line 168
    const-wide/16 v5, 0x2710

    .line 169
    .line 170
    invoke-static {v10, v11, v2, v5, v6}, LC1/b;->f(JLjava/lang/String;J)[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v3, 0x15

    .line 175
    .line 176
    :goto_2
    array-length v5, v2

    .line 177
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget v2, v8, LF0/z;->b:I

    .line 181
    .line 182
    :goto_3
    iget v3, v8, LF0/z;->c:I

    .line 183
    .line 184
    if-ge v2, v3, :cond_9

    .line 185
    .line 186
    iget-object v3, v8, LF0/z;->a:[B

    .line 187
    .line 188
    aget-byte v3, v3, v2

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v8, v2}, LF0/z;->F(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_4
    iget-object v2, v1, LC1/b$b;->Z:Lk1/G;

    .line 200
    .line 201
    iget v3, v8, LF0/z;->c:I

    .line 202
    .line 203
    invoke-interface {v2, v3, v8}, Lk1/G;->c(ILF0/z;)V

    .line 204
    .line 205
    .line 206
    iget v2, v8, LF0/z;->c:I

    .line 207
    .line 208
    add-int v2, p5, v2

    .line 209
    .line 210
    :goto_5
    const/high16 v3, 0x10000000

    .line 211
    .line 212
    and-int v3, p4, v3

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget v3, v0, LC1/b;->N:I

    .line 217
    .line 218
    iget-object v5, v0, LC1/b;->p:LF0/z;

    .line 219
    .line 220
    if-le v3, v9, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v7}, LF0/z;->D(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    iget v3, v5, LF0/z;->c:I

    .line 227
    .line 228
    iget-object v6, v1, LC1/b$b;->Z:Lk1/G;

    .line 229
    .line 230
    invoke-interface {v6, v5, v3, v4}, Lk1/G;->a(LF0/z;II)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v2, v3

    .line 234
    :cond_b
    :goto_6
    move v14, v2

    .line 235
    iget-object v10, v1, LC1/b$b;->Z:Lk1/G;

    .line 236
    .line 237
    iget-object v1, v1, LC1/b$b;->k:Lk1/G$a;

    .line 238
    .line 239
    move-wide/from16 v11, p2

    .line 240
    .line 241
    move/from16 v13, p4

    .line 242
    .line 243
    move/from16 v15, p6

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-interface/range {v10 .. v16}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    iput-boolean v9, v0, LC1/b;->I:Z

    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lk1/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH1/n;

    .line 6
    .line 7
    iget-object v1, p0, LC1/b;->f:LH1/m$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LH1/n;-><init>(Lk1/o;LH1/m$a;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, LC1/b;->e0:Lk1/o;

    .line 14
    .line 15
    return-void
.end method

.method public final h()Lk1/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lk1/n;)Z
    .locals 16

    .line 1
    new-instance v0, LC1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LC1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LF0/z;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lk1/i;

    .line 13
    .line 14
    iget-wide v3, v2, Lk1/i;->c:J

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    const-wide/16 v7, 0x400

    .line 19
    .line 20
    cmp-long v9, v3, v5

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    cmp-long v5, v3, v7

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v7, v3

    .line 30
    :cond_1
    :goto_0
    long-to-int v5, v7

    .line 31
    iget-object v6, v1, LF0/z;->a:[B

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x4

    .line 35
    invoke-virtual {v2, v6, v7, v8, v7}, Lk1/i;->g([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LF0/z;->w()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    iput v8, v0, LC1/c;->a:I

    .line 43
    .line 44
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    cmp-long v8, v10, v12

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iget v8, v0, LC1/c;->a:I

    .line 53
    .line 54
    add-int/2addr v8, v6

    .line 55
    iput v8, v0, LC1/c;->a:I

    .line 56
    .line 57
    if-ne v8, v5, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v8, v1, LF0/z;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v8, v7, v6, v7}, Lk1/i;->g([BIIZ)Z

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    shl-long/2addr v10, v6

    .line 68
    const-wide/16 v12, -0x100

    .line 69
    .line 70
    and-long/2addr v10, v12

    .line 71
    iget-object v6, v1, LF0/z;->a:[B

    .line 72
    .line 73
    aget-byte v6, v6, v7

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    int-to-long v12, v6

    .line 78
    or-long/2addr v10, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v2}, LC1/c;->a(Lk1/i;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    iget v1, v0, LC1/c;->a:I

    .line 85
    .line 86
    int-to-long v12, v1

    .line 87
    const-wide/high16 v14, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v1, v10, v14

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    add-long v8, v12, v10

    .line 96
    .line 97
    cmp-long v1, v8, v3

    .line 98
    .line 99
    if-ltz v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v1, v0, LC1/c;->a:I

    .line 103
    .line 104
    int-to-long v3, v1

    .line 105
    add-long v8, v12, v10

    .line 106
    .line 107
    cmp-long v1, v3, v8

    .line 108
    .line 109
    if-gez v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LC1/c;->a(Lk1/i;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    cmp-long v1, v3, v14

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0, v2}, LC1/c;->a(Lk1/i;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    cmp-long v1, v3, v8

    .line 127
    .line 128
    if-ltz v1, :cond_8

    .line 129
    .line 130
    const-wide/32 v8, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v5, v3, v8

    .line 134
    .line 135
    if-lez v5, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v1, :cond_4

    .line 139
    .line 140
    long-to-int v1, v3

    .line 141
    invoke-virtual {v2, v1, v7}, Lk1/i;->e(IZ)Z

    .line 142
    .line 143
    .line 144
    iget v3, v0, LC1/c;->a:I

    .line 145
    .line 146
    add-int/2addr v3, v1

    .line 147
    iput v3, v0, LC1/c;->a:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v1, :cond_8

    .line 151
    .line 152
    return v6

    .line 153
    :cond_8
    :goto_3
    return v7
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Lk1/n;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LC1/b;->i:LF0/z;

    .line 2
    .line 3
    iget v1, v0, LF0/z;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LF0/z;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LF0/z;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, LF0/z;->a:[B

    .line 24
    .line 25
    iget v2, v0, LF0/z;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lk1/n;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, LF0/z;->F(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC1/b;->V:I

    .line 3
    .line 4
    iput v0, p0, LC1/b;->W:I

    .line 5
    .line 6
    iput v0, p0, LC1/b;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, LC1/b;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LC1/b;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LC1/b;->a0:Z

    .line 13
    .line 14
    iput v0, p0, LC1/b;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, LC1/b;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, LC1/b;->d0:Z

    .line 19
    .line 20
    iget-object v1, p0, LC1/b;->l:LF0/z;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LF0/z;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, LC1/b;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, LF0/Q;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final n(Lk1/n;LC1/b$b;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, LC1/b$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, LC1/b;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LC1/b;->o(Lk1/n;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LC1/b;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, LC1/b;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, LC1/b$b;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, LC1/b;->h0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, LC1/b;->o(Lk1/n;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, LC1/b;->W:I

    .line 46
    .line 47
    invoke-virtual {v0}, LC1/b;->l()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, LC1/b$b;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, LC1/b;->i0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, LC1/b;->o(Lk1/n;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, LC1/b;->W:I

    .line 67
    .line 68
    invoke-virtual {v0}, LC1/b;->l()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, LC1/b$b;->Z:Lk1/G;

    .line 73
    .line 74
    iget-boolean v5, v0, LC1/b;->Y:Z

    .line 75
    .line 76
    iget-object v6, v0, LC1/b;->l:LF0/z;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, LC1/b$b;->i:Z

    .line 85
    .line 86
    iget-object v11, v0, LC1/b;->i:LF0/z;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, LC1/b;->R:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, LC1/b;->R:I

    .line 97
    .line 98
    iget-boolean v5, v0, LC1/b;->Z:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, LF0/z;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, Lk1/n;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, LC1/b;->V:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, LC1/b;->V:I

    .line 113
    .line 114
    iget-object v5, v11, LF0/z;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, LC1/b;->c0:B

    .line 123
    .line 124
    iput-boolean v9, v0, LC1/b;->Z:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, LC1/b;->c0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    :goto_1
    iget v13, v0, LC1/b;->R:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, LC1/b;->R:I

    .line 153
    .line 154
    iget-boolean v13, v0, LC1/b;->d0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, LC1/b;->n:LF0/z;

    .line 159
    .line 160
    iget-object v14, v13, LF0/z;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, Lk1/n;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, LC1/b;->V:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, LC1/b;->V:I

    .line 171
    .line 172
    iput-boolean v9, v0, LC1/b;->d0:Z

    .line 173
    .line 174
    iget-object v14, v11, LF0/z;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v12, 0x0

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, LF0/z;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v9, v9}, Lk1/G;->a(LF0/z;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, LC1/b;->W:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, LC1/b;->W:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, LF0/z;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v9}, Lk1/G;->a(LF0/z;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, LC1/b;->W:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, LC1/b;->W:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, LC1/b;->a0:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, LF0/z;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, Lk1/n;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, LC1/b;->V:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, LC1/b;->V:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, LF0/z;->G(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, LF0/z;->u()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, LC1/b;->b0:I

    .line 230
    .line 231
    iput-boolean v9, v0, LC1/b;->a0:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, LC1/b;->b0:I

    .line 234
    .line 235
    mul-int/lit8 v5, v5, 0x4

    .line 236
    .line 237
    invoke-virtual {v11, v5}, LF0/z;->D(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, LF0/z;->a:[B

    .line 241
    .line 242
    invoke-interface {v1, v12, v10, v5}, Lk1/n;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    iget v12, v0, LC1/b;->V:I

    .line 246
    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, LC1/b;->V:I

    .line 249
    .line 250
    iget v5, v0, LC1/b;->b0:I

    .line 251
    .line 252
    div-int/2addr v5, v8

    .line 253
    add-int/2addr v5, v9

    .line 254
    int-to-short v5, v5

    .line 255
    mul-int/lit8 v12, v5, 0x6

    .line 256
    .line 257
    add-int/2addr v12, v8

    .line 258
    iget-object v13, v0, LC1/b;->q:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ge v13, v12, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iput-object v13, v0, LC1/b;->q:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_a
    iget-object v13, v0, LC1/b;->q:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, LC1/b;->q:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_3
    iget v14, v0, LC1/b;->b0:I

    .line 287
    .line 288
    if-ge v5, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, LF0/z;->y()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    rem-int/lit8 v15, v5, 0x2

    .line 295
    .line 296
    if-nez v15, :cond_b

    .line 297
    .line 298
    iget-object v15, v0, LC1/b;->q:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    sub-int v13, v14, v13

    .line 301
    .line 302
    int-to-short v13, v13

    .line 303
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object v15, v0, LC1/b;->q:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    sub-int v13, v14, v13

    .line 310
    .line 311
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move v13, v14

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    iget v5, v0, LC1/b;->V:I

    .line 319
    .line 320
    sub-int v5, v3, v5

    .line 321
    .line 322
    sub-int/2addr v5, v13

    .line 323
    rem-int/2addr v14, v8

    .line 324
    if-ne v14, v9, :cond_d

    .line 325
    .line 326
    iget-object v13, v0, LC1/b;->q:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget-object v13, v0, LC1/b;->q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    int-to-short v5, v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, LC1/b;->q:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v5, v0, LC1/b;->q:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v13, v0, LC1/b;->o:LF0/z;

    .line 350
    .line 351
    invoke-virtual {v13, v12, v5}, LF0/z;->E(I[B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v13, v12, v9}, Lk1/G;->a(LF0/z;II)V

    .line 355
    .line 356
    .line 357
    iget v5, v0, LC1/b;->W:I

    .line 358
    .line 359
    add-int/2addr v5, v12

    .line 360
    iput v5, v0, LC1/b;->W:I

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object v5, v2, LC1/b$b;->j:[B

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    array-length v12, v5

    .line 368
    invoke-virtual {v6, v12, v5}, LF0/z;->E(I[B)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 372
    .line 373
    iget-object v12, v2, LC1/b$b;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    move/from16 v5, p4

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget v5, v2, LC1/b$b;->g:I

    .line 385
    .line 386
    if-lez v5, :cond_11

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    const/4 v5, 0x0

    .line 391
    :goto_7
    if-eqz v5, :cond_12

    .line 392
    .line 393
    iget v5, v0, LC1/b;->R:I

    .line 394
    .line 395
    const/high16 v12, 0x10000000

    .line 396
    .line 397
    or-int/2addr v5, v12

    .line 398
    iput v5, v0, LC1/b;->R:I

    .line 399
    .line 400
    iget-object v5, v0, LC1/b;->p:LF0/z;

    .line 401
    .line 402
    invoke-virtual {v5, v10}, LF0/z;->D(I)V

    .line 403
    .line 404
    .line 405
    iget v5, v6, LF0/z;->c:I

    .line 406
    .line 407
    add-int/2addr v5, v3

    .line 408
    iget v12, v0, LC1/b;->V:I

    .line 409
    .line 410
    sub-int/2addr v5, v12

    .line 411
    invoke-virtual {v11, v7}, LF0/z;->D(I)V

    .line 412
    .line 413
    .line 414
    iget-object v12, v11, LF0/z;->a:[B

    .line 415
    .line 416
    shr-int/lit8 v13, v5, 0x18

    .line 417
    .line 418
    and-int/lit16 v13, v13, 0xff

    .line 419
    .line 420
    int-to-byte v13, v13

    .line 421
    aput-byte v13, v12, v10

    .line 422
    .line 423
    shr-int/lit8 v13, v5, 0x10

    .line 424
    .line 425
    and-int/lit16 v13, v13, 0xff

    .line 426
    .line 427
    int-to-byte v13, v13

    .line 428
    aput-byte v13, v12, v9

    .line 429
    .line 430
    shr-int/lit8 v13, v5, 0x8

    .line 431
    .line 432
    and-int/lit16 v13, v13, 0xff

    .line 433
    .line 434
    int-to-byte v13, v13

    .line 435
    aput-byte v13, v12, v8

    .line 436
    .line 437
    and-int/lit16 v5, v5, 0xff

    .line 438
    .line 439
    int-to-byte v5, v5

    .line 440
    const/4 v13, 0x3

    .line 441
    aput-byte v5, v12, v13

    .line 442
    .line 443
    invoke-interface {v4, v11, v7, v8}, Lk1/G;->a(LF0/z;II)V

    .line 444
    .line 445
    .line 446
    iget v5, v0, LC1/b;->W:I

    .line 447
    .line 448
    add-int/2addr v5, v7

    .line 449
    iput v5, v0, LC1/b;->W:I

    .line 450
    .line 451
    :cond_12
    iput-boolean v9, v0, LC1/b;->Y:Z

    .line 452
    .line 453
    :cond_13
    iget v5, v6, LF0/z;->c:I

    .line 454
    .line 455
    add-int/2addr v3, v5

    .line 456
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 457
    .line 458
    iget-object v11, v2, LC1/b$b;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_18

    .line 465
    .line 466
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 467
    .line 468
    iget-object v11, v2, LC1/b$b;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_14

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_14
    iget-object v5, v2, LC1/b$b;->V:Lk1/H;

    .line 478
    .line 479
    if-eqz v5, :cond_16

    .line 480
    .line 481
    iget v5, v6, LF0/z;->c:I

    .line 482
    .line 483
    if-nez v5, :cond_15

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_15
    const/4 v9, 0x0

    .line 487
    :goto_8
    invoke-static {v9}, LAf/g;->z(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v2, LC1/b$b;->V:Lk1/H;

    .line 491
    .line 492
    invoke-virtual {v5, v1}, Lk1/H;->c(Lk1/n;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    :goto_9
    iget v5, v0, LC1/b;->V:I

    .line 496
    .line 497
    if-ge v5, v3, :cond_1c

    .line 498
    .line 499
    sub-int v5, v3, v5

    .line 500
    .line 501
    invoke-virtual {v6}, LF0/z;->a()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-lez v8, :cond_17

    .line 506
    .line 507
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-interface {v4, v5, v6}, Lk1/G;->c(ILF0/z;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lk1/G;->f(LC0/l;IZ)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    :goto_a
    iget v8, v0, LC1/b;->V:I

    .line 520
    .line 521
    add-int/2addr v8, v5

    .line 522
    iput v8, v0, LC1/b;->V:I

    .line 523
    .line 524
    iget v8, v0, LC1/b;->W:I

    .line 525
    .line 526
    add-int/2addr v8, v5

    .line 527
    iput v8, v0, LC1/b;->W:I

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_18
    :goto_b
    iget-object v5, v0, LC1/b;->h:LF0/z;

    .line 531
    .line 532
    iget-object v11, v5, LF0/z;->a:[B

    .line 533
    .line 534
    aput-byte v10, v11, v10

    .line 535
    .line 536
    aput-byte v10, v11, v9

    .line 537
    .line 538
    aput-byte v10, v11, v8

    .line 539
    .line 540
    iget v8, v2, LC1/b$b;->a0:I

    .line 541
    .line 542
    rsub-int/lit8 v9, v8, 0x4

    .line 543
    .line 544
    :goto_c
    iget v12, v0, LC1/b;->V:I

    .line 545
    .line 546
    if-ge v12, v3, :cond_1c

    .line 547
    .line 548
    iget v12, v0, LC1/b;->X:I

    .line 549
    .line 550
    if-nez v12, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v6}, LF0/z;->a()I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    add-int v13, v9, v12

    .line 561
    .line 562
    sub-int v14, v8, v12

    .line 563
    .line 564
    invoke-interface {v1, v11, v13, v14}, Lk1/n;->readFully([BII)V

    .line 565
    .line 566
    .line 567
    if-lez v12, :cond_19

    .line 568
    .line 569
    invoke-virtual {v6, v11, v9, v12}, LF0/z;->e([BII)V

    .line 570
    .line 571
    .line 572
    :cond_19
    iget v12, v0, LC1/b;->V:I

    .line 573
    .line 574
    add-int/2addr v12, v8

    .line 575
    iput v12, v0, LC1/b;->V:I

    .line 576
    .line 577
    invoke-virtual {v5, v10}, LF0/z;->G(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, LF0/z;->y()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    iput v12, v0, LC1/b;->X:I

    .line 585
    .line 586
    iget-object v12, v0, LC1/b;->g:LF0/z;

    .line 587
    .line 588
    invoke-virtual {v12, v10}, LF0/z;->G(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v7, v12}, Lk1/G;->c(ILF0/z;)V

    .line 592
    .line 593
    .line 594
    iget v12, v0, LC1/b;->W:I

    .line 595
    .line 596
    add-int/2addr v12, v7

    .line 597
    iput v12, v0, LC1/b;->W:I

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    invoke-virtual {v6}, LF0/z;->a()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-lez v13, :cond_1b

    .line 605
    .line 606
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-interface {v4, v12, v6}, Lk1/G;->c(ILF0/z;)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lk1/G;->f(LC0/l;IZ)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :goto_d
    iget v13, v0, LC1/b;->V:I

    .line 619
    .line 620
    add-int/2addr v13, v12

    .line 621
    iput v13, v0, LC1/b;->V:I

    .line 622
    .line 623
    iget v13, v0, LC1/b;->W:I

    .line 624
    .line 625
    add-int/2addr v13, v12

    .line 626
    iput v13, v0, LC1/b;->W:I

    .line 627
    .line 628
    iget v13, v0, LC1/b;->X:I

    .line 629
    .line 630
    sub-int/2addr v13, v12

    .line 631
    iput v13, v0, LC1/b;->X:I

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 635
    .line 636
    iget-object v2, v2, LC1/b$b;->c:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_1d

    .line 643
    .line 644
    iget-object v1, v0, LC1/b;->j:LF0/z;

    .line 645
    .line 646
    invoke-virtual {v1, v10}, LF0/z;->G(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v7, v1}, Lk1/G;->c(ILF0/z;)V

    .line 650
    .line 651
    .line 652
    iget v1, v0, LC1/b;->W:I

    .line 653
    .line 654
    add-int/2addr v1, v7

    .line 655
    iput v1, v0, LC1/b;->W:I

    .line 656
    .line 657
    :cond_1d
    iget v1, v0, LC1/b;->W:I

    .line 658
    .line 659
    invoke-virtual {v0}, LC1/b;->l()V

    .line 660
    .line 661
    .line 662
    return v1
.end method

.method public final o(Lk1/n;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LC1/b;->m:LF0/z;

    .line 4
    .line 5
    iget-object v2, v1, LF0/z;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v3, v2}, LF0/z;->E(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, LF0/z;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lk1/n;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, LF0/z;->G(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LF0/z;->F(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
