.class public final LA4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/b$a;,
        LA4/b$b;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;
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

.field public B:J

.field public C:La7/b;

.field public D:La7/b;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:LA4/a;

.field public a0:Lv4/j;

.field public final b:LA4/d;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LA4/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ln5/r;

.field public final f:Ln5/r;

.field public final g:Ln5/r;

.field public final h:Ln5/r;

.field public final i:Ln5/r;

.field public final j:Ln5/r;

.field public final k:Ln5/r;

.field public final l:Ln5/r;

.field public final m:Ln5/r;

.field public final n:Ln5/r;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:LA4/b$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


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
    sput-object v1, LA4/b;->b0:[B

    .line 9
    .line 10
    sget v1, Ln5/B;->a:I

    .line 11
    .line 12
    sget-object v1, LC6/b;->c:Ljava/nio/charset/Charset;

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
    sput-object v1, LA4/b;->c0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, LA4/b;->d0:[B

    .line 28
    .line 29
    new-instance v0, Ljava/util/UUID;

    .line 30
    .line 31
    const-wide v1, 0x100000000001000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LA4/b;->e0:Ljava/util/UUID;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "htc_video_rotA-090"

    .line 52
    .line 53
    const/16 v2, 0x5a

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v4, "htc_video_rotA-000"

    .line 57
    .line 58
    invoke-static {v3, v0, v4, v2, v1}, LA/e;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "htc_video_rotA-270"

    .line 62
    .line 63
    const/16 v2, 0x10e

    .line 64
    .line 65
    const/16 v3, 0xb4

    .line 66
    .line 67
    const-string v4, "htc_video_rotA-180"

    .line 68
    .line 69
    invoke-static {v3, v0, v4, v2, v1}, LA/e;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LA4/b;->f0:Ljava/util/Map;

    .line 77
    .line 78
    return-void

    .line 79
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

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, LA4/a;

    .line 2
    .line 3
    invoke-direct {v0}, LA4/a;-><init>()V

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
    iput-wide v1, p0, LA4/b;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, LA4/b;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, LA4/b;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, LA4/b;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, LA4/b;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, LA4/b;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, LA4/b;->B:J

    .line 29
    .line 30
    iput-object v0, p0, LA4/b;->a:LA4/a;

    .line 31
    .line 32
    new-instance v1, LA4/b$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LA4/b$a;-><init>(LA4/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LA4/a;->d:LA4/b$a;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    and-int/2addr p1, v0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, LA4/b;->d:Z

    .line 47
    .line 48
    new-instance p1, LA4/d;

    .line 49
    .line 50
    invoke-direct {p1}, LA4/d;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LA4/b;->b:LA4/d;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LA4/b;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    new-instance p1, Ln5/r;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p1, v1}, Ln5/r;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LA4/b;->g:Ln5/r;

    .line 69
    .line 70
    new-instance p1, Ln5/r;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v2}, Ln5/r;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LA4/b;->h:Ln5/r;

    .line 89
    .line 90
    new-instance p1, Ln5/r;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ln5/r;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LA4/b;->i:Ln5/r;

    .line 96
    .line 97
    new-instance p1, Ln5/r;

    .line 98
    .line 99
    sget-object v2, Ln5/p;->a:[B

    .line 100
    .line 101
    invoke-direct {p1, v2}, Ln5/r;-><init>([B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LA4/b;->e:Ln5/r;

    .line 105
    .line 106
    new-instance p1, Ln5/r;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ln5/r;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LA4/b;->f:Ln5/r;

    .line 112
    .line 113
    new-instance p1, Ln5/r;

    .line 114
    .line 115
    invoke-direct {p1}, Ln5/r;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, LA4/b;->j:Ln5/r;

    .line 119
    .line 120
    new-instance p1, Ln5/r;

    .line 121
    .line 122
    invoke-direct {p1}, Ln5/r;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LA4/b;->k:Ln5/r;

    .line 126
    .line 127
    new-instance p1, Ln5/r;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ln5/r;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LA4/b;->l:Ln5/r;

    .line 135
    .line 136
    new-instance p1, Ln5/r;

    .line 137
    .line 138
    invoke-direct {p1}, Ln5/r;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LA4/b;->m:Ln5/r;

    .line 142
    .line 143
    new-instance p1, Ln5/r;

    .line 144
    .line 145
    invoke-direct {p1}, Ln5/r;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LA4/b;->n:Ln5/r;

    .line 149
    .line 150
    new-array p1, v0, [I

    .line 151
    .line 152
    iput-object p1, p0, LA4/b;->L:[I

    .line 153
    .line 154
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
    invoke-static {v0}, La6/A;->e(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v0, p0, v0

    .line 24
    .line 25
    long-to-int v1, v0

    .line 26
    mul-int/lit16 v0, v1, 0xe10

    .line 27
    .line 28
    int-to-long v4, v0

    .line 29
    const-wide/32 v6, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-long v4, v4, v6

    .line 33
    .line 34
    sub-long/2addr p0, v4

    .line 35
    const-wide/32 v4, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v4, p0, v4

    .line 39
    .line 40
    long-to-int v0, v4

    .line 41
    mul-int/lit8 v4, v0, 0x3c

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    mul-long v4, v4, v6

    .line 45
    .line 46
    sub-long/2addr p0, v4

    .line 47
    div-long v4, p0, v6

    .line 48
    .line 49
    long-to-int v5, v4

    .line 50
    int-to-long v8, v5

    .line 51
    mul-long v8, v8, v6

    .line 52
    .line 53
    sub-long/2addr p0, v8

    .line 54
    div-long/2addr p0, p3

    .line 55
    long-to-int p1, p0

    .line 56
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x4

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p3, v1, v2

    .line 78
    .line 79
    aput-object p4, v1, v3

    .line 80
    .line 81
    const/4 p3, 0x2

    .line 82
    aput-object v0, v1, p3

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    aput-object p1, v1, p3

    .line 86
    .line 87
    invoke-static {p0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget p1, Ln5/B;->a:I

    .line 92
    .line 93
    sget-object p1, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
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
    iput-wide p1, p0, LA4/b;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LA4/b;->G:I

    .line 10
    .line 11
    iget-object p2, p0, LA4/b;->a:LA4/a;

    .line 12
    .line 13
    iput p1, p2, LA4/a;->e:I

    .line 14
    .line 15
    iget-object p3, p2, LA4/a;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, LA4/a;->c:LA4/d;

    .line 21
    .line 22
    iput p1, p2, LA4/d;->b:I

    .line 23
    .line 24
    iput p1, p2, LA4/d;->c:I

    .line 25
    .line 26
    iget-object p2, p0, LA4/b;->b:LA4/d;

    .line 27
    .line 28
    iput p1, p2, LA4/d;->b:I

    .line 29
    .line 30
    iput p1, p2, LA4/d;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, LA4/b;->j()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, LA4/b;->c:Landroid/util/SparseArray;

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
    check-cast p3, LA4/b$b;

    .line 49
    .line 50
    iget-object p3, p3, LA4/b$b;->T:Lv4/w;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lv4/w;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lv4/w;->c:I

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
    iget-object v0, p0, LA4/b;->C:La7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA4/b;->D:La7/b;

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
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

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
    iget-object v0, p0, LA4/b;->u:LA4/b$b;

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
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final d(Lv4/i;)Z
    .locals 16

    .line 1
    new-instance v0, LA4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA4/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LA4/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ln5/r;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lv4/e;

    .line 14
    .line 15
    iget-wide v3, v2, Lv4/e;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    const-wide/16 v7, 0x400

    .line 20
    .line 21
    cmp-long v9, v3, v5

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    cmp-long v5, v3, v7

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v7, v3

    .line 31
    :cond_1
    :goto_0
    long-to-int v5, v7

    .line 32
    iget-object v6, v1, Ln5/r;->a:[B

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-virtual {v2, v6, v7, v8, v7}, Lv4/e;->g([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ln5/r;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iput v8, v0, LA4/c;->a:I

    .line 44
    .line 45
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    cmp-long v8, v10, v12

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget v8, v0, LA4/c;->a:I

    .line 54
    .line 55
    add-int/2addr v8, v6

    .line 56
    iput v8, v0, LA4/c;->a:I

    .line 57
    .line 58
    if-ne v8, v5, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v8, v1, Ln5/r;->a:[B

    .line 62
    .line 63
    invoke-virtual {v2, v8, v7, v6, v7}, Lv4/e;->g([BIIZ)Z

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v10, v6

    .line 69
    const-wide/16 v12, -0x100

    .line 70
    .line 71
    and-long/2addr v10, v12

    .line 72
    iget-object v6, v1, Ln5/r;->a:[B

    .line 73
    .line 74
    aget-byte v6, v6, v7

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0xff

    .line 77
    .line 78
    int-to-long v12, v6

    .line 79
    or-long/2addr v10, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, v2}, LA4/c;->a(Lv4/e;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iget v1, v0, LA4/c;->a:I

    .line 86
    .line 87
    int-to-long v12, v1

    .line 88
    const-wide/high16 v14, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v1, v10, v14

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    add-long v8, v12, v10

    .line 97
    .line 98
    cmp-long v1, v8, v3

    .line 99
    .line 100
    if-ltz v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iget v1, v0, LA4/c;->a:I

    .line 104
    .line 105
    int-to-long v3, v1

    .line 106
    add-long v8, v12, v10

    .line 107
    .line 108
    cmp-long v1, v3, v8

    .line 109
    .line 110
    if-gez v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LA4/c;->a(Lv4/e;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long v1, v3, v14

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v0, v2}, LA4/c;->a(Lv4/e;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    cmp-long v1, v3, v8

    .line 128
    .line 129
    if-ltz v1, :cond_8

    .line 130
    .line 131
    const-wide/32 v8, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v5, v3, v8

    .line 135
    .line 136
    if-lez v5, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v1, :cond_4

    .line 140
    .line 141
    long-to-int v1, v3

    .line 142
    invoke-virtual {v2, v1, v7}, Lv4/e;->e(IZ)Z

    .line 143
    .line 144
    .line 145
    iget v3, v0, LA4/c;->a:I

    .line 146
    .line 147
    add-int/2addr v3, v1

    .line 148
    iput v3, v0, LA4/c;->a:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-nez v1, :cond_8

    .line 152
    .line 153
    return v6

    .line 154
    :cond_8
    :goto_3
    return v7
.end method

.method public final e(LA4/b$b;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LA4/b$b;->T:Lv4/w;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, LA4/b$b;->X:Lv4/v;

    .line 12
    .line 13
    iget-object v8, v1, LA4/b$b;->j:Lv4/v$a;

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
    invoke-virtual/range {v1 .. v8}, Lv4/w;->b(Lv4/v;JIIILv4/v$a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, LA4/b$b;->b:Ljava/lang/String;

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
    const-string v4, "S_TEXT/ASS"

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LA4/b$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :cond_1
    iget v2, v0, LA4/b;->K:I

    .line 50
    .line 51
    const-string v5, "MatroskaExtractor"

    .line 52
    .line 53
    if-le v2, v9, :cond_2

    .line 54
    .line 55
    const-string v2, "Skipping subtitle sample in laced block."

    .line 56
    .line 57
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-wide v6, v0, LA4/b;->I:J

    .line 62
    .line 63
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v6, v10

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    const-string v2, "Skipping subtitle sample with no duration."

    .line 73
    .line 74
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object v2, v1, LA4/b$b;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v0, LA4/b;->k:Ln5/r;

    .line 83
    .line 84
    iget-object v8, v5, Ln5/r;->a:[B

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 102
    .line 103
    const-wide/16 v3, 0x3e8

    .line 104
    .line 105
    invoke-static {v6, v7, v2, v3, v4}, LA4/b;->f(JLjava/lang/String;J)[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0x13

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_6
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 119
    .line 120
    const-wide/16 v3, 0x2710

    .line 121
    .line 122
    invoke-static {v6, v7, v2, v3, v4}, LA4/b;->f(JLjava/lang/String;J)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x15

    .line 127
    .line 128
    :goto_1
    const/4 v4, 0x0

    .line 129
    array-length v6, v2

    .line 130
    invoke-static {v2, v4, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget v2, v5, Ln5/r;->b:I

    .line 134
    .line 135
    :goto_2
    iget v3, v5, Ln5/r;->c:I

    .line 136
    .line 137
    if-ge v2, v3, :cond_8

    .line 138
    .line 139
    iget-object v3, v5, Ln5/r;->a:[B

    .line 140
    .line 141
    aget-byte v3, v3, v2

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ln5/r;->A(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    :goto_3
    iget-object v2, v1, LA4/b$b;->X:Lv4/v;

    .line 153
    .line 154
    iget v3, v5, Ln5/r;->c:I

    .line 155
    .line 156
    invoke-interface {v2, v3, v5}, Lv4/v;->d(ILn5/r;)V

    .line 157
    .line 158
    .line 159
    iget v2, v5, Ln5/r;->c:I

    .line 160
    .line 161
    add-int v2, p5, v2

    .line 162
    .line 163
    :goto_4
    const/high16 v3, 0x10000000

    .line 164
    .line 165
    and-int v3, p4, v3

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    iget v3, v0, LA4/b;->K:I

    .line 170
    .line 171
    if-le v3, v9, :cond_9

    .line 172
    .line 173
    const v3, -0x10000001

    .line 174
    .line 175
    .line 176
    and-int v3, p4, v3

    .line 177
    .line 178
    move v14, v2

    .line 179
    move v13, v3

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-object v3, v0, LA4/b;->n:Ln5/r;

    .line 182
    .line 183
    iget v4, v3, Ln5/r;->c:I

    .line 184
    .line 185
    iget-object v5, v1, LA4/b$b;->X:Lv4/v;

    .line 186
    .line 187
    invoke-interface {v5, v4, v3}, Lv4/v;->e(ILn5/r;)V

    .line 188
    .line 189
    .line 190
    add-int/2addr v2, v4

    .line 191
    :cond_a
    move/from16 v13, p4

    .line 192
    .line 193
    move v14, v2

    .line 194
    :goto_5
    iget-object v10, v1, LA4/b$b;->X:Lv4/v;

    .line 195
    .line 196
    iget-object v1, v1, LA4/b$b;->j:Lv4/v$a;

    .line 197
    .line 198
    move-wide/from16 v11, p2

    .line 199
    .line 200
    move/from16 v15, p6

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    invoke-interface/range {v10 .. v16}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    iput-boolean v9, v0, LA4/b;->F:Z

    .line 208
    .line 209
    return-void
.end method

.method public final g(Lv4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/b;->a0:Lv4/j;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, LA4/b;->F:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_ae

    .line 9
    .line 10
    iget-boolean v7, v0, LA4/b;->F:Z

    .line 11
    .line 12
    if-nez v7, :cond_ae

    .line 13
    .line 14
    iget-object v7, v0, LA4/b;->a:LA4/a;

    .line 15
    .line 16
    iget-object v8, v7, LA4/a;->c:LA4/d;

    .line 17
    .line 18
    iget-object v9, v7, LA4/a;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, LA4/a;->d:LA4/b$a;

    .line 21
    .line 22
    invoke-static {v5}, La6/A;->h(Ljava/lang/Object;)V

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
    check-cast v5, LA4/a$a;

    .line 30
    .line 31
    const-wide/16 v16, 0x0

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
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v3, 0xa0

    .line 48
    .line 49
    const/16 v23, 0x8

    .line 50
    .line 51
    const v14, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_80

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lv4/i;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v24

    .line 60
    iget-wide v4, v5, LA4/a$a;->b:J

    .line 61
    .line 62
    cmp-long v27, v24, v4

    .line 63
    .line 64
    if-ltz v27, :cond_80

    .line 65
    .line 66
    iget-object v4, v7, LA4/a;->d:LA4/b$a;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LA4/a$a;

    .line 73
    .line 74
    iget v5, v5, LA4/a$a;->a:I

    .line 75
    .line 76
    iget-object v4, v4, LA4/b$a;->a:LA4/b;

    .line 77
    .line 78
    iget-object v7, v4, LA4/b;->c:Landroid/util/SparseArray;

    .line 79
    .line 80
    iget-object v8, v4, LA4/b;->a0:Lv4/j;

    .line 81
    .line 82
    invoke-static {v8}, La6/A;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eq v5, v3, :cond_7b

    .line 86
    .line 87
    const-string v3, "MatroskaExtractor"

    .line 88
    .line 89
    if-eq v5, v13, :cond_12

    .line 90
    .line 91
    if-eq v5, v11, :cond_10

    .line 92
    .line 93
    const/16 v6, 0x6240

    .line 94
    .line 95
    if-eq v5, v6, :cond_e

    .line 96
    .line 97
    const/16 v6, 0x6d80

    .line 98
    .line 99
    if-eq v5, v6, :cond_c

    .line 100
    .line 101
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    if-eq v5, v10, :cond_a

    .line 107
    .line 108
    if-eq v5, v15, :cond_8

    .line 109
    .line 110
    if-eq v5, v14, :cond_0

    .line 111
    .line 112
    goto/16 :goto_2e

    .line 113
    .line 114
    :cond_0
    iget-boolean v5, v4, LA4/b;->v:Z

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    iget-object v5, v4, LA4/b;->a0:Lv4/j;

    .line 119
    .line 120
    iget-object v6, v4, LA4/b;->C:La7/b;

    .line 121
    .line 122
    iget-object v7, v4, LA4/b;->D:La7/b;

    .line 123
    .line 124
    iget-wide v10, v4, LA4/b;->q:J

    .line 125
    .line 126
    cmp-long v13, v10, v20

    .line 127
    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    iget-wide v10, v4, LA4/b;->t:J

    .line 131
    .line 132
    cmp-long v13, v10, v8

    .line 133
    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget v8, v6, La7/b;->a:I

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    iget v9, v7, La7/b;->a:I

    .line 145
    .line 146
    if-eq v9, v8, :cond_1

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_1
    new-array v9, v8, [I

    .line 151
    .line 152
    new-array v10, v8, [J

    .line 153
    .line 154
    new-array v11, v8, [J

    .line 155
    .line 156
    new-array v13, v8, [J

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_2
    if-ge v14, v8, :cond_2

    .line 160
    .line 161
    invoke-virtual {v6, v14}, La7/b;->b(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    aput-wide v18, v13, v14

    .line 166
    .line 167
    move-object v15, v13

    .line 168
    iget-wide v12, v4, LA4/b;->q:J

    .line 169
    .line 170
    invoke-virtual {v7, v14}, La7/b;->b(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    add-long v18, v18, v12

    .line 175
    .line 176
    aput-wide v18, v10, v14

    .line 177
    .line 178
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    move-object v13, v15

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move-object v15, v13

    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_3
    add-int/lit8 v7, v8, -0x1

    .line 185
    .line 186
    if-ge v6, v7, :cond_3

    .line 187
    .line 188
    add-int/lit8 v7, v6, 0x1

    .line 189
    .line 190
    aget-wide v12, v10, v7

    .line 191
    .line 192
    aget-wide v18, v10, v6

    .line 193
    .line 194
    sub-long v12, v12, v18

    .line 195
    .line 196
    long-to-int v13, v12

    .line 197
    aput v13, v9, v6

    .line 198
    .line 199
    aget-wide v12, v15, v7

    .line 200
    .line 201
    aget-wide v18, v15, v6

    .line 202
    .line 203
    sub-long v12, v12, v18

    .line 204
    .line 205
    aput-wide v12, v11, v6

    .line 206
    .line 207
    move v6, v7

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    iget-wide v12, v4, LA4/b;->q:J

    .line 210
    .line 211
    move-wide/from16 v18, v12

    .line 212
    .line 213
    iget-wide v12, v4, LA4/b;->p:J

    .line 214
    .line 215
    add-long v12, v18, v12

    .line 216
    .line 217
    aget-wide v18, v10, v7

    .line 218
    .line 219
    sub-long v12, v12, v18

    .line 220
    .line 221
    long-to-int v6, v12

    .line 222
    aput v6, v9, v7

    .line 223
    .line 224
    iget-wide v12, v4, LA4/b;->t:J

    .line 225
    .line 226
    aget-wide v18, v15, v7

    .line 227
    .line 228
    sub-long v12, v12, v18

    .line 229
    .line 230
    aput-wide v12, v11, v7

    .line 231
    .line 232
    cmp-long v6, v12, v16

    .line 233
    .line 234
    if-gtz v6, :cond_4

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v8, "Discarding last cue point with unexpected duration: "

    .line 239
    .line 240
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    goto :goto_4

    .line 270
    :cond_4
    move-object v13, v15

    .line 271
    :goto_4
    new-instance v3, Lv4/c;

    .line 272
    .line 273
    invoke-direct {v3, v9, v10, v11, v13}, Lv4/c;-><init>([I[J[J[J)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_5
    :goto_5
    new-instance v3, Lv4/t$b;

    .line 278
    .line 279
    iget-wide v6, v4, LA4/b;->t:J

    .line 280
    .line 281
    invoke-direct {v3, v6, v7}, Lv4/t$b;-><init>(J)V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-interface {v5, v3}, Lv4/j;->p(Lv4/t;)V

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    iput-boolean v3, v4, LA4/b;->v:Z

    .line 289
    .line 290
    :cond_6
    const/4 v3, 0x0

    .line 291
    iput-object v3, v4, LA4/b;->C:La7/b;

    .line 292
    .line 293
    iput-object v3, v4, LA4/b;->D:La7/b;

    .line 294
    .line 295
    :cond_7
    :goto_7
    const/4 v6, 0x0

    .line 296
    goto/16 :goto_31

    .line 297
    .line 298
    :cond_8
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    iget-object v3, v4, LA4/b;->a0:Lv4/j;

    .line 306
    .line 307
    invoke-interface {v3}, Lv4/j;->a()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    const-string v1, "No valid tracks were found"

    .line 312
    .line 313
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    throw v1

    .line 318
    :cond_a
    iget-wide v5, v4, LA4/b;->r:J

    .line 319
    .line 320
    cmp-long v3, v5, v8

    .line 321
    .line 322
    if-nez v3, :cond_b

    .line 323
    .line 324
    const-wide/32 v5, 0xf4240

    .line 325
    .line 326
    .line 327
    iput-wide v5, v4, LA4/b;->r:J

    .line 328
    .line 329
    :cond_b
    iget-wide v5, v4, LA4/b;->s:J

    .line 330
    .line 331
    cmp-long v3, v5, v8

    .line 332
    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    invoke-virtual {v4, v5, v6}, LA4/b;->k(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    iput-wide v5, v4, LA4/b;->t:J

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    invoke-virtual {v4, v5}, LA4/b;->c(I)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v4, LA4/b;->u:LA4/b$b;

    .line 346
    .line 347
    iget-boolean v4, v3, LA4/b$b;->h:Z

    .line 348
    .line 349
    if-eqz v4, :cond_7

    .line 350
    .line 351
    iget-object v3, v3, LA4/b$b;->i:[B

    .line 352
    .line 353
    if-nez v3, :cond_d

    .line 354
    .line 355
    goto/16 :goto_2e

    .line 356
    .line 357
    :cond_d
    const-string v1, "Combining encryption and compression is not supported"

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    throw v1

    .line 365
    :cond_e
    invoke-virtual {v4, v5}, LA4/b;->c(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v4, LA4/b;->u:LA4/b$b;

    .line 369
    .line 370
    iget-boolean v4, v3, LA4/b$b;->h:Z

    .line 371
    .line 372
    if-eqz v4, :cond_7

    .line 373
    .line 374
    iget-object v4, v3, LA4/b$b;->j:Lv4/v$a;

    .line 375
    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 379
    .line 380
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 381
    .line 382
    sget-object v7, Ln4/d;->a:Ljava/util/UUID;

    .line 383
    .line 384
    const-string v8, "video/webm"

    .line 385
    .line 386
    iget-object v4, v4, Lv4/v$a;->b:[B

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-direct {v6, v7, v9, v8, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    new-array v7, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 394
    .line 395
    aput-object v6, v7, v22

    .line 396
    .line 397
    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 398
    .line 399
    .line 400
    iput-object v5, v3, LA4/b$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_f
    const/4 v9, 0x0

    .line 404
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 405
    .line 406
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_10
    iget v3, v4, LA4/b;->w:I

    .line 412
    .line 413
    if-eq v3, v6, :cond_11

    .line 414
    .line 415
    iget-wide v5, v4, LA4/b;->x:J

    .line 416
    .line 417
    cmp-long v7, v5, v20

    .line 418
    .line 419
    if-eqz v7, :cond_11

    .line 420
    .line 421
    if-ne v3, v14, :cond_7

    .line 422
    .line 423
    iput-wide v5, v4, LA4/b;->z:J

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_11
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    throw v1

    .line 435
    :cond_12
    iget-object v5, v4, LA4/b;->u:LA4/b$b;

    .line 436
    .line 437
    invoke-static {v5}, La6/A;->h(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v8, v5, LA4/b$b;->b:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v8, :cond_7a

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    const-string v10, "V_MS/VFW/FOURCC"

    .line 449
    .line 450
    const-string v11, "A_MPEG/L3"

    .line 451
    .line 452
    const-string v12, "A_MPEG/L2"

    .line 453
    .line 454
    const-string v13, "A_VORBIS"

    .line 455
    .line 456
    const-string v14, "A_TRUEHD"

    .line 457
    .line 458
    const-string v15, "A_MS/ACM"

    .line 459
    .line 460
    const-string v6, "V_MPEG4/ISO/SP"

    .line 461
    .line 462
    move/from16 v17, v9

    .line 463
    .line 464
    const-string v9, "V_MPEG4/ISO/AP"

    .line 465
    .line 466
    const/16 v28, 0x14

    .line 467
    .line 468
    sparse-switch v17, :sswitch_data_0

    .line 469
    .line 470
    .line 471
    :goto_8
    const/4 v2, -0x1

    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 475
    .line 476
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_13

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_13
    const/16 v2, 0x1f

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 488
    .line 489
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_14

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_14
    const/16 v2, 0x1e

    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 501
    .line 502
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_15

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_15
    const/16 v2, 0x1d

    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 514
    .line 515
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_16

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_16
    const/16 v2, 0x1c

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 527
    .line 528
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_17

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_17
    const/16 v2, 0x1b

    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 540
    .line 541
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_18

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_18
    const/16 v2, 0x1a

    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    .line 553
    .line 554
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_19

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_19
    const/16 v2, 0x19

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    .line 566
    .line 567
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_1a

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_1a
    const/16 v2, 0x18

    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :sswitch_8
    const-string v2, "A_PCM/INT/BIG"

    .line 579
    .line 580
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_1b

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_1b
    const/16 v2, 0x17

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :sswitch_9
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 592
    .line 593
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_1c

    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_1c
    const/16 v2, 0x16

    .line 602
    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :sswitch_a
    const-string v2, "A_DTS/EXPRESS"

    .line 606
    .line 607
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_1d

    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_1d
    const/16 v2, 0x15

    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :sswitch_b
    const-string v2, "V_THEORA"

    .line 620
    .line 621
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_1e

    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :cond_1e
    const/16 v2, 0x14

    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :sswitch_c
    const-string v2, "S_HDMV/PGS"

    .line 634
    .line 635
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_1f

    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :cond_1f
    const/16 v2, 0x13

    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :sswitch_d
    const-string v2, "V_VP9"

    .line 648
    .line 649
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_20

    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :cond_20
    const/16 v2, 0x12

    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :sswitch_e
    const-string v2, "V_VP8"

    .line 662
    .line 663
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_21

    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_21
    const/16 v2, 0x11

    .line 672
    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :sswitch_f
    const-string v2, "V_AV1"

    .line 676
    .line 677
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_22

    .line 682
    .line 683
    goto/16 :goto_8

    .line 684
    .line 685
    :cond_22
    const/16 v2, 0x10

    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :sswitch_10
    const-string v2, "A_DTS"

    .line 690
    .line 691
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_23

    .line 696
    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    :cond_23
    const/16 v2, 0xf

    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :sswitch_11
    const-string v2, "A_AC3"

    .line 704
    .line 705
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_24

    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :cond_24
    const/16 v2, 0xe

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :sswitch_12
    const-string v2, "A_AAC"

    .line 718
    .line 719
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_25

    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_25
    const/16 v2, 0xd

    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :sswitch_13
    const-string v2, "A_DTS/LOSSLESS"

    .line 732
    .line 733
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_26

    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_26
    const/16 v2, 0xc

    .line 742
    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :sswitch_14
    const-string v2, "S_VOBSUB"

    .line 746
    .line 747
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_27

    .line 752
    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_27
    const/16 v2, 0xb

    .line 756
    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :sswitch_15
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 760
    .line 761
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_28

    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_28
    const/16 v2, 0xa

    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 774
    .line 775
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_29

    .line 780
    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :cond_29
    const/16 v2, 0x9

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :sswitch_17
    const-string v2, "S_DVBSUB"

    .line 788
    .line 789
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_2a

    .line 794
    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :cond_2a
    const/16 v2, 0x8

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :sswitch_18
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_2b

    .line 805
    .line 806
    goto/16 :goto_8

    .line 807
    .line 808
    :cond_2b
    const/4 v2, 0x7

    .line 809
    goto :goto_9

    .line 810
    :sswitch_19
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_2c

    .line 815
    .line 816
    goto/16 :goto_8

    .line 817
    .line 818
    :cond_2c
    const/4 v2, 0x6

    .line 819
    goto :goto_9

    .line 820
    :sswitch_1a
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_2d

    .line 825
    .line 826
    goto/16 :goto_8

    .line 827
    .line 828
    :cond_2d
    const/4 v2, 0x5

    .line 829
    goto :goto_9

    .line 830
    :sswitch_1b
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_2e

    .line 835
    .line 836
    goto/16 :goto_8

    .line 837
    .line 838
    :cond_2e
    const/4 v2, 0x4

    .line 839
    goto :goto_9

    .line 840
    :sswitch_1c
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_2f

    .line 845
    .line 846
    goto/16 :goto_8

    .line 847
    .line 848
    :cond_2f
    const/4 v2, 0x3

    .line 849
    goto :goto_9

    .line 850
    :sswitch_1d
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_30

    .line 855
    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :cond_30
    const/4 v2, 0x2

    .line 859
    goto :goto_9

    .line 860
    :sswitch_1e
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_31

    .line 865
    .line 866
    goto/16 :goto_8

    .line 867
    .line 868
    :cond_31
    const/4 v2, 0x1

    .line 869
    goto :goto_9

    .line 870
    :sswitch_1f
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_32

    .line 875
    .line 876
    goto/16 :goto_8

    .line 877
    .line 878
    :cond_32
    const/4 v2, 0x0

    .line 879
    :goto_9
    packed-switch v2, :pswitch_data_0

    .line 880
    .line 881
    .line 882
    :goto_a
    const/4 v3, 0x0

    .line 883
    goto/16 :goto_2d

    .line 884
    .line 885
    :pswitch_0
    iget-object v2, v4, LA4/b;->a0:Lv4/j;

    .line 886
    .line 887
    iget v0, v5, LA4/b$b;->c:I

    .line 888
    .line 889
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 890
    .line 891
    .line 892
    move-result v31

    .line 893
    sparse-switch v31, :sswitch_data_1

    .line 894
    .line 895
    .line 896
    :goto_b
    const/4 v15, -0x1

    .line 897
    goto/16 :goto_c

    .line 898
    .line 899
    :sswitch_20
    const-string v6, "A_OPUS"

    .line 900
    .line 901
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-nez v6, :cond_33

    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_33
    const/16 v15, 0x1f

    .line 909
    .line 910
    goto/16 :goto_c

    .line 911
    .line 912
    :sswitch_21
    const-string v6, "A_FLAC"

    .line 913
    .line 914
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-nez v6, :cond_34

    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_34
    const/16 v15, 0x1e

    .line 922
    .line 923
    goto/16 :goto_c

    .line 924
    .line 925
    :sswitch_22
    const-string v6, "A_EAC3"

    .line 926
    .line 927
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-nez v6, :cond_35

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_35
    const/16 v15, 0x1d

    .line 935
    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :sswitch_23
    const-string v6, "V_MPEG2"

    .line 939
    .line 940
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-nez v6, :cond_36

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_36
    const/16 v15, 0x1c

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :sswitch_24
    const-string v6, "S_TEXT/UTF8"

    .line 952
    .line 953
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-nez v6, :cond_37

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :cond_37
    const/16 v15, 0x1b

    .line 961
    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :sswitch_25
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 965
    .line 966
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-nez v6, :cond_38

    .line 971
    .line 972
    goto :goto_b

    .line 973
    :cond_38
    const/16 v15, 0x1a

    .line 974
    .line 975
    goto/16 :goto_c

    .line 976
    .line 977
    :sswitch_26
    const-string v6, "S_TEXT/ASS"

    .line 978
    .line 979
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_39

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_39
    const/16 v15, 0x19

    .line 987
    .line 988
    goto/16 :goto_c

    .line 989
    .line 990
    :sswitch_27
    const-string v6, "A_PCM/INT/LIT"

    .line 991
    .line 992
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-nez v6, :cond_3a

    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_3a
    const/16 v15, 0x18

    .line 1000
    .line 1001
    goto/16 :goto_c

    .line 1002
    .line 1003
    :sswitch_28
    const-string v6, "A_PCM/INT/BIG"

    .line 1004
    .line 1005
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_3b

    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_3b
    const/16 v15, 0x17

    .line 1013
    .line 1014
    goto/16 :goto_c

    .line 1015
    .line 1016
    :sswitch_29
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1017
    .line 1018
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-nez v6, :cond_3c

    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_3c
    const/16 v15, 0x16

    .line 1027
    .line 1028
    goto/16 :goto_c

    .line 1029
    .line 1030
    :sswitch_2a
    const-string v6, "A_DTS/EXPRESS"

    .line 1031
    .line 1032
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-nez v6, :cond_3d

    .line 1037
    .line 1038
    goto/16 :goto_b

    .line 1039
    .line 1040
    :cond_3d
    const/16 v15, 0x15

    .line 1041
    .line 1042
    goto/16 :goto_c

    .line 1043
    .line 1044
    :sswitch_2b
    const-string v6, "V_THEORA"

    .line 1045
    .line 1046
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-nez v6, :cond_3e

    .line 1051
    .line 1052
    goto/16 :goto_b

    .line 1053
    .line 1054
    :cond_3e
    const/16 v15, 0x14

    .line 1055
    .line 1056
    goto/16 :goto_c

    .line 1057
    .line 1058
    :sswitch_2c
    const-string v6, "S_HDMV/PGS"

    .line 1059
    .line 1060
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-nez v6, :cond_3f

    .line 1065
    .line 1066
    goto/16 :goto_b

    .line 1067
    .line 1068
    :cond_3f
    const/16 v15, 0x13

    .line 1069
    .line 1070
    goto/16 :goto_c

    .line 1071
    .line 1072
    :sswitch_2d
    const-string v6, "V_VP9"

    .line 1073
    .line 1074
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-nez v6, :cond_40

    .line 1079
    .line 1080
    goto/16 :goto_b

    .line 1081
    .line 1082
    :cond_40
    const/16 v15, 0x12

    .line 1083
    .line 1084
    goto/16 :goto_c

    .line 1085
    .line 1086
    :sswitch_2e
    const-string v6, "V_VP8"

    .line 1087
    .line 1088
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-nez v6, :cond_41

    .line 1093
    .line 1094
    goto/16 :goto_b

    .line 1095
    .line 1096
    :cond_41
    const/16 v15, 0x11

    .line 1097
    .line 1098
    goto/16 :goto_c

    .line 1099
    .line 1100
    :sswitch_2f
    const-string v6, "V_AV1"

    .line 1101
    .line 1102
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-nez v6, :cond_42

    .line 1107
    .line 1108
    goto/16 :goto_b

    .line 1109
    .line 1110
    :cond_42
    const/16 v15, 0x10

    .line 1111
    .line 1112
    goto/16 :goto_c

    .line 1113
    .line 1114
    :sswitch_30
    const-string v6, "A_DTS"

    .line 1115
    .line 1116
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-nez v6, :cond_43

    .line 1121
    .line 1122
    goto/16 :goto_b

    .line 1123
    .line 1124
    :cond_43
    const/16 v15, 0xf

    .line 1125
    .line 1126
    goto/16 :goto_c

    .line 1127
    .line 1128
    :sswitch_31
    const-string v6, "A_AC3"

    .line 1129
    .line 1130
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-nez v6, :cond_44

    .line 1135
    .line 1136
    goto/16 :goto_b

    .line 1137
    .line 1138
    :cond_44
    const/16 v15, 0xe

    .line 1139
    .line 1140
    goto/16 :goto_c

    .line 1141
    .line 1142
    :sswitch_32
    const-string v6, "A_AAC"

    .line 1143
    .line 1144
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    if-nez v6, :cond_45

    .line 1149
    .line 1150
    goto/16 :goto_b

    .line 1151
    .line 1152
    :cond_45
    const/16 v15, 0xd

    .line 1153
    .line 1154
    goto/16 :goto_c

    .line 1155
    .line 1156
    :sswitch_33
    const-string v6, "A_DTS/LOSSLESS"

    .line 1157
    .line 1158
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-nez v6, :cond_46

    .line 1163
    .line 1164
    goto/16 :goto_b

    .line 1165
    .line 1166
    :cond_46
    const/16 v15, 0xc

    .line 1167
    .line 1168
    goto/16 :goto_c

    .line 1169
    .line 1170
    :sswitch_34
    const-string v6, "S_VOBSUB"

    .line 1171
    .line 1172
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-nez v6, :cond_47

    .line 1177
    .line 1178
    goto/16 :goto_b

    .line 1179
    .line 1180
    :cond_47
    const/16 v15, 0xb

    .line 1181
    .line 1182
    goto/16 :goto_c

    .line 1183
    .line 1184
    :sswitch_35
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1185
    .line 1186
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-nez v6, :cond_48

    .line 1191
    .line 1192
    goto/16 :goto_b

    .line 1193
    .line 1194
    :cond_48
    const/16 v15, 0xa

    .line 1195
    .line 1196
    goto/16 :goto_c

    .line 1197
    .line 1198
    :sswitch_36
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1199
    .line 1200
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    if-nez v6, :cond_49

    .line 1205
    .line 1206
    goto/16 :goto_b

    .line 1207
    .line 1208
    :cond_49
    const/16 v15, 0x9

    .line 1209
    .line 1210
    goto/16 :goto_c

    .line 1211
    .line 1212
    :sswitch_37
    const-string v6, "S_DVBSUB"

    .line 1213
    .line 1214
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    if-nez v6, :cond_4a

    .line 1219
    .line 1220
    goto/16 :goto_b

    .line 1221
    .line 1222
    :cond_4a
    const/16 v15, 0x8

    .line 1223
    .line 1224
    goto :goto_c

    .line 1225
    :sswitch_38
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-nez v6, :cond_4b

    .line 1230
    .line 1231
    goto/16 :goto_b

    .line 1232
    .line 1233
    :cond_4b
    const/4 v15, 0x7

    .line 1234
    goto :goto_c

    .line 1235
    :sswitch_39
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    if-nez v6, :cond_4c

    .line 1240
    .line 1241
    goto/16 :goto_b

    .line 1242
    .line 1243
    :cond_4c
    const/4 v15, 0x6

    .line 1244
    goto :goto_c

    .line 1245
    :sswitch_3a
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-nez v6, :cond_4d

    .line 1250
    .line 1251
    goto/16 :goto_b

    .line 1252
    .line 1253
    :cond_4d
    const/4 v15, 0x5

    .line 1254
    goto :goto_c

    .line 1255
    :sswitch_3b
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-nez v6, :cond_4e

    .line 1260
    .line 1261
    goto/16 :goto_b

    .line 1262
    .line 1263
    :cond_4e
    const/4 v15, 0x4

    .line 1264
    goto :goto_c

    .line 1265
    :sswitch_3c
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    if-nez v6, :cond_4f

    .line 1270
    .line 1271
    goto/16 :goto_b

    .line 1272
    .line 1273
    :cond_4f
    const/4 v15, 0x3

    .line 1274
    goto :goto_c

    .line 1275
    :sswitch_3d
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    if-nez v6, :cond_50

    .line 1280
    .line 1281
    goto/16 :goto_b

    .line 1282
    .line 1283
    :cond_50
    const/4 v15, 0x2

    .line 1284
    goto :goto_c

    .line 1285
    :sswitch_3e
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    if-nez v6, :cond_51

    .line 1290
    .line 1291
    goto/16 :goto_b

    .line 1292
    .line 1293
    :cond_51
    const/4 v15, 0x1

    .line 1294
    goto :goto_c

    .line 1295
    :sswitch_3f
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-nez v6, :cond_52

    .line 1300
    .line 1301
    goto/16 :goto_b

    .line 1302
    .line 1303
    :cond_52
    const/4 v15, 0x0

    .line 1304
    :goto_c
    const-string v9, "application/dvbsubs"

    .line 1305
    .line 1306
    const-string v10, "application/vobsub"

    .line 1307
    .line 1308
    const-string v11, "application/pgs"

    .line 1309
    .line 1310
    const-string v12, "video/x-unknown"

    .line 1311
    .line 1312
    const-string v13, "text/x-ssa"

    .line 1313
    .line 1314
    const-string v14, "application/x-subrip"

    .line 1315
    .line 1316
    const-string v6, ". Setting mimeType to audio/x-unknown"

    .line 1317
    .line 1318
    const-string v31, "audio/raw"

    .line 1319
    .line 1320
    const-string v32, "audio/x-unknown"

    .line 1321
    .line 1322
    packed-switch v15, :pswitch_data_1

    .line 1323
    .line 1324
    .line 1325
    const-string v0, "Unrecognized codec identifier."

    .line 1326
    .line 1327
    const/4 v3, 0x0

    .line 1328
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    throw v0

    .line 1333
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 1334
    .line 1335
    const/4 v6, 0x3

    .line 1336
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v6, v5, LA4/b$b;->b:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v5, v6}, LA4/b$b;->a(Ljava/lang/String;)[B

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1353
    .line 1354
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    move/from16 v33, v0

    .line 1359
    .line 1360
    iget-wide v0, v5, LA4/b$b;->R:J

    .line 1361
    .line 1362
    invoke-virtual {v6, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    move-object v1, v7

    .line 1382
    iget-wide v6, v5, LA4/b$b;->S:J

    .line 1383
    .line 1384
    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    const-string v12, "audio/opus"

    .line 1396
    .line 1397
    const/16 v0, 0x1680

    .line 1398
    .line 1399
    const/4 v0, -0x1

    .line 1400
    const/4 v6, 0x0

    .line 1401
    const/16 v7, 0x1680

    .line 1402
    .line 1403
    goto/16 :goto_21

    .line 1404
    .line 1405
    :pswitch_2
    move/from16 v33, v0

    .line 1406
    .line 1407
    move-object v1, v7

    .line 1408
    invoke-virtual {v5, v8}, LA4/b$b;->a(Ljava/lang/String;)[B

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    const-string v12, "audio/flac"

    .line 1417
    .line 1418
    :goto_d
    move-object v3, v0

    .line 1419
    :goto_e
    const/4 v0, -0x1

    .line 1420
    :goto_f
    const/4 v6, 0x0

    .line 1421
    :goto_10
    const/4 v7, -0x1

    .line 1422
    goto/16 :goto_21

    .line 1423
    .line 1424
    :pswitch_3
    move/from16 v33, v0

    .line 1425
    .line 1426
    move-object v1, v7

    .line 1427
    const-string v12, "audio/eac3"

    .line 1428
    .line 1429
    :goto_11
    const/4 v0, -0x1

    .line 1430
    :goto_12
    const/4 v3, 0x0

    .line 1431
    goto :goto_f

    .line 1432
    :pswitch_4
    move/from16 v33, v0

    .line 1433
    .line 1434
    move-object v1, v7

    .line 1435
    const-string v12, "video/mpeg2"

    .line 1436
    .line 1437
    goto :goto_11

    .line 1438
    :pswitch_5
    move/from16 v33, v0

    .line 1439
    .line 1440
    move-object v1, v7

    .line 1441
    move-object v12, v14

    .line 1442
    goto :goto_11

    .line 1443
    :pswitch_6
    move/from16 v33, v0

    .line 1444
    .line 1445
    move-object v1, v7

    .line 1446
    new-instance v0, Ln5/r;

    .line 1447
    .line 1448
    invoke-virtual {v5, v8}, LA4/b$b;->a(Ljava/lang/String;)[B

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-direct {v0, v3}, Ln5/r;-><init>([B)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v0}, Lo5/e;->a(Ln5/r;)Lo5/e;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    iget-object v3, v0, Lo5/e;->a:Ljava/util/List;

    .line 1460
    .line 1461
    iget v6, v0, Lo5/e;->b:I

    .line 1462
    .line 1463
    iput v6, v5, LA4/b$b;->Y:I

    .line 1464
    .line 1465
    iget-object v0, v0, Lo5/e;->d:Ljava/lang/String;

    .line 1466
    .line 1467
    const-string v12, "video/hevc"

    .line 1468
    .line 1469
    :goto_13
    move-object v6, v0

    .line 1470
    :goto_14
    const/4 v0, -0x1

    .line 1471
    goto :goto_10

    .line 1472
    :pswitch_7
    move/from16 v33, v0

    .line 1473
    .line 1474
    move-object v1, v7

    .line 1475
    sget-object v0, LA4/b;->c0:[B

    .line 1476
    .line 1477
    invoke-virtual {v5, v8}, LA4/b$b;->a(Ljava/lang/String;)[B

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    move-object v3, v0

    .line 1486
    move-object v12, v13

    .line 1487
    goto :goto_e

    .line 1488
    :pswitch_8
    move/from16 v33, v0

    .line 1489
    .line 1490
    move-object v1, v7

    .line 1491
    iget v0, v5, LA4/b$b;->P:I

    .line 1492
    .line 1493
    invoke-static {v0}, Ln5/B;->x(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_53

    .line 1498
    .line 1499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    const-string v7, "Unsupported little endian PCM bit depth: "

    .line 1502
    .line 1503
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    iget v7, v5, LA4/b$b;->P:I

    .line 1507
    .line 1508
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    :goto_15
    move-object/from16 v12, v32

    .line 1522
    .line 1523
    goto :goto_11

    .line 1524
    :cond_53
    :goto_16
    move-object/from16 v12, v31

    .line 1525
    .line 1526
    goto :goto_12

    .line 1527
    :pswitch_9
    move/from16 v33, v0

    .line 1528
    .line 1529
    move-object v1, v7

    .line 1530
    iget v0, v5, LA4/b$b;->P:I

    .line 1531
    .line 1532
    const/16 v7, 0x8

    .line 1533
    .line 1534
    if-ne v0, v7, :cond_54

    .line 1535
    .line 1536
    move-object/from16 v12, v31

    .line 1537
    .line 1538
    const/4 v0, 0x3

    .line 1539
    goto :goto_12

    .line 1540
    :cond_54
    const/16 v7, 0x10

    .line 1541
    .line 1542
    if-ne v0, v7, :cond_55

    .line 1543
    .line 1544
    const/high16 v0, 0x10000000

    .line 1545
    .line 1546
    goto :goto_16

    .line 1547
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    const-string v7, "Unsupported big endian PCM bit depth: "

    .line 1550
    .line 1551
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    iget v7, v5, LA4/b$b;->P:I

    .line 1555
    .line 1556
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    goto :goto_15

    .line 1570
    :pswitch_a
    move/from16 v33, v0

    .line 1571
    .line 1572
    move-object v1, v7

    .line 1573
    iget v0, v5, LA4/b$b;->P:I

    .line 1574
    .line 1575
    const/16 v7, 0x20

    .line 1576
    .line 1577
    if-ne v0, v7, :cond_56

    .line 1578
    .line 1579
    move-object/from16 v12, v31

    .line 1580
    .line 1581
    const/4 v0, 0x4

    .line 1582
    goto/16 :goto_12

    .line 1583
    .line 1584
    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    const-string v7, "Unsupported floating point PCM bit depth: "

    .line 1587
    .line 1588
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    iget v7, v5, LA4/b$b;->P:I

    .line 1592
    .line 1593
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1604
    .line 1605
    .line 1606
    goto :goto_15

    .line 1607
    :pswitch_b
    move/from16 v33, v0

    .line 1608
    .line 1609
    move-object v1, v7

    .line 1610
    goto/16 :goto_11

    .line 1611
    .line 1612
    :pswitch_c
    move/from16 v33, v0

    .line 1613
    .line 1614
    move-object v1, v7

    .line 1615
    move-object v12, v11

    .line 1616
    goto/16 :goto_11

    .line 1617
    .line 1618
    :pswitch_d
    move/from16 v33, v0

    .line 1619
    .line 1620
    move-object v1, v7

    .line 1621
    const-string v12, "video/x-vnd.on2.vp9"

    .line 1622
    .line 1623
    goto/16 :goto_11

    .line 1624
    .line 1625
    :pswitch_e
    move/from16 v33, v0

    .line 1626
    .line 1627
    move-object v1, v7

    .line 1628
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1629
    .line 1630
    goto/16 :goto_11

    .line 1631
    .line 1632
    :pswitch_f
    move/from16 v33, v0

    .line 1633
    .line 1634
    move-object v1, v7

    .line 1635
    const-string v12, "video/av01"

    .line 1636
    .line 1637
    goto/16 :goto_11

    .line 1638
    .line 1639
    :pswitch_10
    move/from16 v33, v0

    .line 1640
    .line 1641
    move-object v1, v7

    .line 1642
    const-string v12, "audio/vnd.dts"

    .line 1643
    .line 1644
    goto/16 :goto_11

    .line 1645
    .line 1646
    :pswitch_11
    move/from16 v33, v0

    .line 1647
    .line 1648
    move-object v1, v7

    .line 1649
    const-string v12, "audio/ac3"

    .line 1650
    .line 1651
    goto/16 :goto_11

    .line 1652
    .line 1653
    :pswitch_12
    move/from16 v33, v0

    .line 1654
    .line 1655
    move-object v1, v7

    .line 1656
    invoke-virtual {v5, v8}, LA4/b$b;->a(Ljava/lang/String;)[B

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    iget-object v3, v5, LA4/b$b;->k:[B

    .line 1665
    .line 1666
    new-instance v6, LG0/g;

    .line 1667
    .line 1668
    array-length v7, v3

    .line 1669
    invoke-direct {v6, v7, v3}, LG0/g;-><init>(I[B)V

    .line 1670
    .line 1671
    .line 1672
    const/4 v3, 0x0

    .line 1673
    invoke-static {v6, v3}, Lp4/a;->a(LG0/g;Z)Lp4/a$a;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    iget v3, v6, Lp4/a$a;->a:I

    .line 1678
    .line 1679
    iput v3, v5, LA4/b$b;->Q:I

    .line 1680
    .line 1681
    iget v3, v6, Lp4/a$a;->b:I

    .line 1682
    .line 1683
    iput v3, v5, LA4/b$b;->O:I

    .line 1684
    .line 1685
    iget-object v3, v6, Lp4/a$a;->c:Ljava/lang/String;

    .line 1686
    .line 1687
    const-string v12, "audio/mp4a-latm"

    .line 1688
    .line 1689
    move-object v6, v3

    .line 1690
    const/4 v7, -0x1

    .line 1691
    move-object v3, v0

    .line 1692
    const/4 v0, -0x1

    .line 1693
    goto/16 :goto_21

    .line 1694
    .line 1695
    :pswitch_13
    move/from16 v33, v0

    .line 1696
    .line 1697
    move-object v1, v7

    .line 1698
    const-string v12, "audio/vnd.dts.hd"

    .line 1699
    .line 1700
    goto/16 :goto_11

    .line 1701
    .line 1702
    :pswitch_14
    move/from16 v33, v0

    .line 1703
    .line 1704
    move-object v1, v7

    .line 1705
    invoke-virtual {v5, v8}, LA4/b$b;->a(Ljava/lang/String;)[B

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    move-object v3, v0

    .line 1714
    move-object v12, v10

    .line 1715
    goto/16 :goto_e

    .line 1716
    .line 1717
    :pswitch_15
    move/from16 v33, v0

    .line 1718
    .line 1719
    move-object v1, v7

    .line 1720
    new-instance v0, Ln5/r;

    .line 1721
    .line 1722
    invoke-virtual {v5, v8}, LA4/b$b;->a(Ljava/lang/String;)[B

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-direct {v0, v3}, Ln5/r;-><init>([B)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0}, Lo5/a;->a(Ln5/r;)Lo5/a;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    iget-object v3, v0, Lo5/a;->a:Ljava/util/ArrayList;

    .line 1734
    .line 1735
    iget v6, v0, Lo5/a;->b:I

    .line 1736
    .line 1737
    iput v6, v5, LA4/b$b;->Y:I

    .line 1738
    .line 1739
    iget-object v0, v0, Lo5/a;->f:Ljava/lang/String;

    .line 1740
    .line 1741
    const-string v12, "video/avc"

    .line 1742
    .line 1743
    goto/16 :goto_13

    .line 1744
    .line 1745
    :pswitch_16
    move/from16 v33, v0

    .line 1746
    .line 1747
    move-object v1, v7

    .line 1748
    const/4 v15, 0x4

    .line 1749
    new-array v0, v15, [B

    .line 1750
    .line 1751
    invoke-virtual {v5, v8}, LA4/b$b;->a(Ljava/lang/String;)[B

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    const/4 v6, 0x0

    .line 1756
    invoke-static {v3, v6, v0, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    move-object v3, v0

    .line 1764
    move-object v12, v9

    .line 1765
    goto/16 :goto_e

    .line 1766
    .line 1767
    :pswitch_17
    move/from16 v33, v0

    .line 1768
    .line 1769
    move-object v1, v7

    .line 1770
    new-instance v0, Ln5/r;

    .line 1771
    .line 1772
    invoke-virtual {v5, v8}, LA4/b$b;->a(Ljava/lang/String;)[B

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    invoke-direct {v0, v6}, Ln5/r;-><init>([B)V

    .line 1777
    .line 1778
    .line 1779
    const/16 v7, 0x10

    .line 1780
    .line 1781
    :try_start_0
    invoke-virtual {v0, v7}, Ln5/r;->C(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0}, Ln5/r;->i()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v6

    .line 1788
    const-wide/32 v29, 0x58564944

    .line 1789
    .line 1790
    .line 1791
    cmp-long v8, v6, v29

    .line 1792
    .line 1793
    if-nez v8, :cond_57

    .line 1794
    .line 1795
    new-instance v0, Landroid/util/Pair;

    .line 1796
    .line 1797
    const-string v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1798
    .line 1799
    const/4 v6, 0x0

    .line 1800
    :try_start_1
    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1801
    .line 1802
    .line 1803
    :goto_17
    const/4 v3, 0x0

    .line 1804
    goto/16 :goto_19

    .line 1805
    .line 1806
    :catch_0
    move-object v3, v6

    .line 1807
    goto/16 :goto_1a

    .line 1808
    .line 1809
    :catch_1
    const/4 v3, 0x0

    .line 1810
    goto/16 :goto_1a

    .line 1811
    .line 1812
    :cond_57
    const-wide/32 v29, 0x33363248

    .line 1813
    .line 1814
    .line 1815
    cmp-long v8, v6, v29

    .line 1816
    .line 1817
    if-nez v8, :cond_58

    .line 1818
    .line 1819
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1820
    .line 1821
    const-string v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1822
    .line 1823
    const/4 v6, 0x0

    .line 1824
    :try_start_3
    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1825
    .line 1826
    .line 1827
    goto :goto_17

    .line 1828
    :cond_58
    const-wide/32 v29, 0x31435657

    .line 1829
    .line 1830
    .line 1831
    cmp-long v8, v6, v29

    .line 1832
    .line 1833
    if-nez v8, :cond_5c

    .line 1834
    .line 1835
    :try_start_4
    iget v3, v0, Ln5/r;->b:I

    .line 1836
    .line 1837
    add-int/lit8 v3, v3, 0x14

    .line 1838
    .line 1839
    iget-object v0, v0, Ln5/r;->a:[B

    .line 1840
    .line 1841
    :goto_18
    array-length v6, v0

    .line 1842
    const/4 v15, 0x4

    .line 1843
    sub-int/2addr v6, v15

    .line 1844
    if-ge v3, v6, :cond_5b

    .line 1845
    .line 1846
    aget-byte v6, v0, v3

    .line 1847
    .line 1848
    if-nez v6, :cond_59

    .line 1849
    .line 1850
    add-int/lit8 v6, v3, 0x1

    .line 1851
    .line 1852
    aget-byte v6, v0, v6

    .line 1853
    .line 1854
    if-nez v6, :cond_59

    .line 1855
    .line 1856
    add-int/lit8 v6, v3, 0x2

    .line 1857
    .line 1858
    aget-byte v6, v0, v6

    .line 1859
    .line 1860
    const/4 v7, 0x1

    .line 1861
    if-ne v6, v7, :cond_59

    .line 1862
    .line 1863
    add-int/lit8 v6, v3, 0x3

    .line 1864
    .line 1865
    aget-byte v6, v0, v6

    .line 1866
    .line 1867
    const/16 v7, 0xf

    .line 1868
    .line 1869
    if-ne v6, v7, :cond_5a

    .line 1870
    .line 1871
    array-length v6, v0

    .line 1872
    invoke-static {v0, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    new-instance v3, Landroid/util/Pair;

    .line 1877
    .line 1878
    const-string v6, "video/wvc1"

    .line 1879
    .line 1880
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-direct {v3, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    move-object v0, v3

    .line 1888
    goto :goto_17

    .line 1889
    :cond_59
    const/16 v7, 0xf

    .line 1890
    .line 1891
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 1892
    .line 1893
    goto :goto_18

    .line 1894
    :cond_5b
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1895
    .line 1896
    const/4 v3, 0x0

    .line 1897
    :try_start_5
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1901
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1902
    :cond_5c
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1903
    .line 1904
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1905
    .line 1906
    .line 1907
    new-instance v0, Landroid/util/Pair;

    .line 1908
    .line 1909
    const/4 v3, 0x0

    .line 1910
    invoke-direct {v0, v12, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    :goto_19
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1914
    .line 1915
    move-object v12, v6

    .line 1916
    check-cast v12, Ljava/lang/String;

    .line 1917
    .line 1918
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1919
    .line 1920
    move-object/from16 v24, v0

    .line 1921
    .line 1922
    check-cast v24, Ljava/util/List;

    .line 1923
    .line 1924
    move-object v6, v3

    .line 1925
    move-object/from16 v3, v24

    .line 1926
    .line 1927
    goto/16 :goto_14

    .line 1928
    .line 1929
    :catch_2
    :goto_1a
    const-string v0, "Error parsing FourCC private data"

    .line 1930
    .line 1931
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :pswitch_18
    move/from16 v33, v0

    .line 1937
    .line 1938
    move-object v1, v7

    .line 1939
    const-string v12, "audio/mpeg"

    .line 1940
    .line 1941
    :goto_1b
    const/4 v0, -0x1

    .line 1942
    const/4 v3, 0x0

    .line 1943
    const/4 v6, 0x0

    .line 1944
    const/16 v7, 0x1000

    .line 1945
    .line 1946
    goto/16 :goto_21

    .line 1947
    .line 1948
    :pswitch_19
    move/from16 v33, v0

    .line 1949
    .line 1950
    move-object v1, v7

    .line 1951
    const-string v12, "audio/mpeg-L2"

    .line 1952
    .line 1953
    goto :goto_1b

    .line 1954
    :pswitch_1a
    move/from16 v33, v0

    .line 1955
    .line 1956
    move-object v1, v7

    .line 1957
    invoke-virtual {v5, v8}, LA4/b$b;->a(Ljava/lang/String;)[B

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    const-string v3, "Error parsing vorbis codec private"

    .line 1962
    .line 1963
    const/16 v22, 0x0

    .line 1964
    .line 1965
    :try_start_7
    aget-byte v6, v0, v22

    .line 1966
    .line 1967
    const/4 v7, 0x2

    .line 1968
    if-ne v6, v7, :cond_62

    .line 1969
    .line 1970
    const/4 v6, 0x0

    .line 1971
    const/4 v7, 0x1

    .line 1972
    :goto_1c
    aget-byte v8, v0, v7

    .line 1973
    .line 1974
    const/16 v12, 0xff

    .line 1975
    .line 1976
    and-int/2addr v8, v12

    .line 1977
    if-ne v8, v12, :cond_5d

    .line 1978
    .line 1979
    add-int/lit16 v6, v6, 0xff

    .line 1980
    .line 1981
    add-int/lit8 v7, v7, 0x1

    .line 1982
    .line 1983
    goto :goto_1c

    .line 1984
    :cond_5d
    add-int/lit8 v7, v7, 0x1

    .line 1985
    .line 1986
    add-int/2addr v6, v8

    .line 1987
    const/4 v8, 0x0

    .line 1988
    :goto_1d
    aget-byte v15, v0, v7

    .line 1989
    .line 1990
    and-int/2addr v15, v12

    .line 1991
    if-ne v15, v12, :cond_5e

    .line 1992
    .line 1993
    add-int/lit16 v8, v8, 0xff

    .line 1994
    .line 1995
    add-int/lit8 v7, v7, 0x1

    .line 1996
    .line 1997
    goto :goto_1d

    .line 1998
    :cond_5e
    add-int/lit8 v7, v7, 0x1

    .line 1999
    .line 2000
    add-int/2addr v8, v15

    .line 2001
    aget-byte v12, v0, v7

    .line 2002
    .line 2003
    const/4 v15, 0x1

    .line 2004
    if-ne v12, v15, :cond_61

    .line 2005
    .line 2006
    new-array v12, v6, [B

    .line 2007
    .line 2008
    const/4 v15, 0x0

    .line 2009
    invoke-static {v0, v7, v12, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2010
    .line 2011
    .line 2012
    add-int/2addr v7, v6

    .line 2013
    aget-byte v6, v0, v7

    .line 2014
    .line 2015
    const/4 v15, 0x3

    .line 2016
    if-ne v6, v15, :cond_60

    .line 2017
    .line 2018
    add-int/2addr v7, v8

    .line 2019
    aget-byte v6, v0, v7

    .line 2020
    .line 2021
    const/4 v8, 0x5

    .line 2022
    if-ne v6, v8, :cond_5f

    .line 2023
    .line 2024
    array-length v6, v0

    .line 2025
    sub-int/2addr v6, v7

    .line 2026
    new-array v6, v6, [B

    .line 2027
    .line 2028
    array-length v8, v0

    .line 2029
    sub-int/2addr v8, v7

    .line 2030
    const/4 v15, 0x0

    .line 2031
    invoke-static {v0, v7, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v0, Ljava/util/ArrayList;

    .line 2035
    .line 2036
    const/4 v7, 0x2

    .line 2037
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2044
    .line 2045
    .line 2046
    const-string v12, "audio/vorbis"

    .line 2047
    .line 2048
    const/16 v3, 0x2000

    .line 2049
    .line 2050
    move-object v3, v0

    .line 2051
    const/4 v0, -0x1

    .line 2052
    const/4 v6, 0x0

    .line 2053
    const/16 v7, 0x2000

    .line 2054
    .line 2055
    goto/16 :goto_21

    .line 2056
    .line 2057
    :catch_3
    const/4 v6, 0x0

    .line 2058
    goto :goto_1e

    .line 2059
    :cond_5f
    const/4 v6, 0x0

    .line 2060
    :try_start_8
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    throw v0

    .line 2065
    :cond_60
    const/4 v6, 0x0

    .line 2066
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    :cond_61
    const/4 v6, 0x0

    .line 2072
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    throw v0

    .line 2077
    :cond_62
    const/4 v6, 0x0

    .line 2078
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2083
    :catch_4
    :goto_1e
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    throw v0

    .line 2088
    :pswitch_1b
    move/from16 v33, v0

    .line 2089
    .line 2090
    move-object v1, v7

    .line 2091
    new-instance v0, Lv4/w;

    .line 2092
    .line 2093
    invoke-direct {v0}, Lv4/w;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    iput-object v0, v5, LA4/b$b;->T:Lv4/w;

    .line 2097
    .line 2098
    const-string v12, "audio/true-hd"

    .line 2099
    .line 2100
    goto/16 :goto_11

    .line 2101
    .line 2102
    :pswitch_1c
    move/from16 v33, v0

    .line 2103
    .line 2104
    move-object v1, v7

    .line 2105
    new-instance v0, Ln5/r;

    .line 2106
    .line 2107
    invoke-virtual {v5, v8}, LA4/b$b;->a(Ljava/lang/String;)[B

    .line 2108
    .line 2109
    .line 2110
    move-result-object v7

    .line 2111
    invoke-direct {v0, v7}, Ln5/r;-><init>([B)V

    .line 2112
    .line 2113
    .line 2114
    :try_start_9
    invoke-virtual {v0}, Ln5/r;->k()I

    .line 2115
    .line 2116
    .line 2117
    move-result v7

    .line 2118
    const/4 v15, 0x1

    .line 2119
    if-ne v7, v15, :cond_63

    .line 2120
    .line 2121
    goto :goto_1f

    .line 2122
    :cond_63
    const v8, 0xfffe

    .line 2123
    .line 2124
    .line 2125
    if-ne v7, v8, :cond_64

    .line 2126
    .line 2127
    const/16 v7, 0x18

    .line 2128
    .line 2129
    invoke-virtual {v0, v7}, Ln5/r;->B(I)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v0}, Ln5/r;->l()J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v7

    .line 2136
    sget-object v12, LA4/b;->e0:Ljava/util/UUID;

    .line 2137
    .line 2138
    invoke-virtual {v12}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v15

    .line 2142
    cmp-long v17, v7, v15

    .line 2143
    .line 2144
    if-nez v17, :cond_64

    .line 2145
    .line 2146
    invoke-virtual {v0}, Ln5/r;->l()J

    .line 2147
    .line 2148
    .line 2149
    move-result-wide v7

    .line 2150
    invoke-virtual {v12}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v15
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2154
    cmp-long v0, v7, v15

    .line 2155
    .line 2156
    if-nez v0, :cond_64

    .line 2157
    .line 2158
    :goto_1f
    iget v0, v5, LA4/b$b;->P:I

    .line 2159
    .line 2160
    invoke-static {v0}, Ln5/B;->x(I)I

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-nez v0, :cond_53

    .line 2165
    .line 2166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2167
    .line 2168
    const-string v7, "Unsupported PCM bit depth: "

    .line 2169
    .line 2170
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    iget v7, v5, LA4/b$b;->P:I

    .line 2174
    .line 2175
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_15

    .line 2189
    .line 2190
    :cond_64
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2191
    .line 2192
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2193
    .line 2194
    .line 2195
    goto/16 :goto_15

    .line 2196
    .line 2197
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2198
    .line 2199
    const/4 v3, 0x0

    .line 2200
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    throw v0

    .line 2205
    :pswitch_1d
    move/from16 v33, v0

    .line 2206
    .line 2207
    move-object v1, v7

    .line 2208
    iget-object v0, v5, LA4/b$b;->k:[B

    .line 2209
    .line 2210
    if-nez v0, :cond_65

    .line 2211
    .line 2212
    const/4 v0, 0x0

    .line 2213
    goto :goto_20

    .line 2214
    :cond_65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    :goto_20
    const-string v12, "video/mp4v-es"

    .line 2219
    .line 2220
    goto/16 :goto_d

    .line 2221
    .line 2222
    :goto_21
    iget-object v8, v5, LA4/b$b;->N:[B

    .line 2223
    .line 2224
    if-eqz v8, :cond_66

    .line 2225
    .line 2226
    new-instance v15, Ln5/r;

    .line 2227
    .line 2228
    invoke-direct {v15, v8}, Ln5/r;-><init>([B)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v15}, Ld7/b;->d(Ln5/r;)Ld7/b;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v8

    .line 2235
    if-eqz v8, :cond_66

    .line 2236
    .line 2237
    iget-object v6, v8, Ld7/b;->a:Ljava/lang/String;

    .line 2238
    .line 2239
    const-string v12, "video/dolby-vision"

    .line 2240
    .line 2241
    :cond_66
    iget-boolean v8, v5, LA4/b$b;->V:Z

    .line 2242
    .line 2243
    iget-boolean v15, v5, LA4/b$b;->U:Z

    .line 2244
    .line 2245
    if-eqz v15, :cond_67

    .line 2246
    .line 2247
    const/4 v15, 0x2

    .line 2248
    goto :goto_22

    .line 2249
    :cond_67
    const/4 v15, 0x0

    .line 2250
    :goto_22
    or-int/2addr v8, v15

    .line 2251
    new-instance v15, Lcom/google/android/exoplayer2/k$a;

    .line 2252
    .line 2253
    invoke-direct {v15}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v12}, Ln5/o;->i(Ljava/lang/String;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v16

    .line 2260
    move-object/from16 v17, v1

    .line 2261
    .line 2262
    sget-object v1, LA4/b;->f0:Ljava/util/Map;

    .line 2263
    .line 2264
    if-eqz v16, :cond_68

    .line 2265
    .line 2266
    iget v9, v5, LA4/b$b;->O:I

    .line 2267
    .line 2268
    iput v9, v15, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 2269
    .line 2270
    iget v9, v5, LA4/b$b;->Q:I

    .line 2271
    .line 2272
    iput v9, v15, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 2273
    .line 2274
    iput v0, v15, Lcom/google/android/exoplayer2/k$a;->z:I

    .line 2275
    .line 2276
    const/4 v11, 0x1

    .line 2277
    goto/16 :goto_2c

    .line 2278
    .line 2279
    :cond_68
    invoke-static {v12}, Ln5/o;->l(Ljava/lang/String;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    if-eqz v0, :cond_76

    .line 2284
    .line 2285
    iget v0, v5, LA4/b$b;->q:I

    .line 2286
    .line 2287
    if-nez v0, :cond_6b

    .line 2288
    .line 2289
    iget v0, v5, LA4/b$b;->o:I

    .line 2290
    .line 2291
    const/4 v9, -0x1

    .line 2292
    if-ne v0, v9, :cond_69

    .line 2293
    .line 2294
    iget v0, v5, LA4/b$b;->m:I

    .line 2295
    .line 2296
    :cond_69
    iput v0, v5, LA4/b$b;->o:I

    .line 2297
    .line 2298
    iget v0, v5, LA4/b$b;->p:I

    .line 2299
    .line 2300
    if-ne v0, v9, :cond_6a

    .line 2301
    .line 2302
    iget v0, v5, LA4/b$b;->n:I

    .line 2303
    .line 2304
    :cond_6a
    iput v0, v5, LA4/b$b;->p:I

    .line 2305
    .line 2306
    goto :goto_23

    .line 2307
    :cond_6b
    const/4 v9, -0x1

    .line 2308
    :goto_23
    iget v0, v5, LA4/b$b;->o:I

    .line 2309
    .line 2310
    const/high16 v10, -0x40800000    # -1.0f

    .line 2311
    .line 2312
    if-eq v0, v9, :cond_6c

    .line 2313
    .line 2314
    iget v11, v5, LA4/b$b;->p:I

    .line 2315
    .line 2316
    if-eq v11, v9, :cond_6c

    .line 2317
    .line 2318
    iget v9, v5, LA4/b$b;->n:I

    .line 2319
    .line 2320
    mul-int v9, v9, v0

    .line 2321
    .line 2322
    int-to-float v0, v9

    .line 2323
    iget v9, v5, LA4/b$b;->m:I

    .line 2324
    .line 2325
    mul-int v9, v9, v11

    .line 2326
    .line 2327
    int-to-float v9, v9

    .line 2328
    div-float/2addr v0, v9

    .line 2329
    goto :goto_24

    .line 2330
    :cond_6c
    const/high16 v0, -0x40800000    # -1.0f

    .line 2331
    .line 2332
    :goto_24
    iget-boolean v9, v5, LA4/b$b;->x:Z

    .line 2333
    .line 2334
    if-eqz v9, :cond_6f

    .line 2335
    .line 2336
    iget v9, v5, LA4/b$b;->D:F

    .line 2337
    .line 2338
    cmpl-float v9, v9, v10

    .line 2339
    .line 2340
    if-eqz v9, :cond_6e

    .line 2341
    .line 2342
    iget v9, v5, LA4/b$b;->E:F

    .line 2343
    .line 2344
    cmpl-float v9, v9, v10

    .line 2345
    .line 2346
    if-eqz v9, :cond_6e

    .line 2347
    .line 2348
    iget v9, v5, LA4/b$b;->F:F

    .line 2349
    .line 2350
    cmpl-float v9, v9, v10

    .line 2351
    .line 2352
    if-eqz v9, :cond_6e

    .line 2353
    .line 2354
    iget v9, v5, LA4/b$b;->G:F

    .line 2355
    .line 2356
    cmpl-float v9, v9, v10

    .line 2357
    .line 2358
    if-eqz v9, :cond_6e

    .line 2359
    .line 2360
    iget v9, v5, LA4/b$b;->H:F

    .line 2361
    .line 2362
    cmpl-float v9, v9, v10

    .line 2363
    .line 2364
    if-eqz v9, :cond_6e

    .line 2365
    .line 2366
    iget v9, v5, LA4/b$b;->I:F

    .line 2367
    .line 2368
    cmpl-float v9, v9, v10

    .line 2369
    .line 2370
    if-eqz v9, :cond_6e

    .line 2371
    .line 2372
    iget v9, v5, LA4/b$b;->J:F

    .line 2373
    .line 2374
    cmpl-float v9, v9, v10

    .line 2375
    .line 2376
    if-eqz v9, :cond_6e

    .line 2377
    .line 2378
    iget v9, v5, LA4/b$b;->K:F

    .line 2379
    .line 2380
    cmpl-float v9, v9, v10

    .line 2381
    .line 2382
    if-eqz v9, :cond_6e

    .line 2383
    .line 2384
    iget v9, v5, LA4/b$b;->L:F

    .line 2385
    .line 2386
    cmpl-float v9, v9, v10

    .line 2387
    .line 2388
    if-eqz v9, :cond_6e

    .line 2389
    .line 2390
    iget v9, v5, LA4/b$b;->M:F

    .line 2391
    .line 2392
    cmpl-float v9, v9, v10

    .line 2393
    .line 2394
    if-nez v9, :cond_6d

    .line 2395
    .line 2396
    goto/16 :goto_25

    .line 2397
    .line 2398
    :cond_6d
    const/16 v9, 0x19

    .line 2399
    .line 2400
    new-array v9, v9, [B

    .line 2401
    .line 2402
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v10

    .line 2406
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2407
    .line 2408
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v10

    .line 2412
    const/4 v11, 0x0

    .line 2413
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2414
    .line 2415
    .line 2416
    iget v11, v5, LA4/b$b;->D:F

    .line 2417
    .line 2418
    const v13, 0x47435000    # 50000.0f

    .line 2419
    .line 2420
    .line 2421
    mul-float v11, v11, v13

    .line 2422
    .line 2423
    const/high16 v14, 0x3f000000    # 0.5f

    .line 2424
    .line 2425
    add-float/2addr v11, v14

    .line 2426
    float-to-int v11, v11

    .line 2427
    int-to-short v11, v11

    .line 2428
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2429
    .line 2430
    .line 2431
    iget v11, v5, LA4/b$b;->E:F

    .line 2432
    .line 2433
    mul-float v11, v11, v13

    .line 2434
    .line 2435
    add-float/2addr v11, v14

    .line 2436
    float-to-int v11, v11

    .line 2437
    int-to-short v11, v11

    .line 2438
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2439
    .line 2440
    .line 2441
    iget v11, v5, LA4/b$b;->F:F

    .line 2442
    .line 2443
    mul-float v11, v11, v13

    .line 2444
    .line 2445
    add-float/2addr v11, v14

    .line 2446
    float-to-int v11, v11

    .line 2447
    int-to-short v11, v11

    .line 2448
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2449
    .line 2450
    .line 2451
    iget v11, v5, LA4/b$b;->G:F

    .line 2452
    .line 2453
    mul-float v11, v11, v13

    .line 2454
    .line 2455
    add-float/2addr v11, v14

    .line 2456
    float-to-int v11, v11

    .line 2457
    int-to-short v11, v11

    .line 2458
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2459
    .line 2460
    .line 2461
    iget v11, v5, LA4/b$b;->H:F

    .line 2462
    .line 2463
    mul-float v11, v11, v13

    .line 2464
    .line 2465
    add-float/2addr v11, v14

    .line 2466
    float-to-int v11, v11

    .line 2467
    int-to-short v11, v11

    .line 2468
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2469
    .line 2470
    .line 2471
    iget v11, v5, LA4/b$b;->I:F

    .line 2472
    .line 2473
    mul-float v11, v11, v13

    .line 2474
    .line 2475
    add-float/2addr v11, v14

    .line 2476
    float-to-int v11, v11

    .line 2477
    int-to-short v11, v11

    .line 2478
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2479
    .line 2480
    .line 2481
    iget v11, v5, LA4/b$b;->J:F

    .line 2482
    .line 2483
    mul-float v11, v11, v13

    .line 2484
    .line 2485
    add-float/2addr v11, v14

    .line 2486
    float-to-int v11, v11

    .line 2487
    int-to-short v11, v11

    .line 2488
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2489
    .line 2490
    .line 2491
    iget v11, v5, LA4/b$b;->K:F

    .line 2492
    .line 2493
    mul-float v11, v11, v13

    .line 2494
    .line 2495
    add-float/2addr v11, v14

    .line 2496
    float-to-int v11, v11

    .line 2497
    int-to-short v11, v11

    .line 2498
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2499
    .line 2500
    .line 2501
    iget v11, v5, LA4/b$b;->L:F

    .line 2502
    .line 2503
    add-float/2addr v11, v14

    .line 2504
    float-to-int v11, v11

    .line 2505
    int-to-short v11, v11

    .line 2506
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2507
    .line 2508
    .line 2509
    iget v11, v5, LA4/b$b;->M:F

    .line 2510
    .line 2511
    add-float/2addr v11, v14

    .line 2512
    float-to-int v11, v11

    .line 2513
    int-to-short v11, v11

    .line 2514
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2515
    .line 2516
    .line 2517
    iget v11, v5, LA4/b$b;->B:I

    .line 2518
    .line 2519
    int-to-short v11, v11

    .line 2520
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2521
    .line 2522
    .line 2523
    iget v11, v5, LA4/b$b;->C:I

    .line 2524
    .line 2525
    int-to-short v11, v11

    .line 2526
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2527
    .line 2528
    .line 2529
    goto :goto_26

    .line 2530
    :cond_6e
    :goto_25
    const/4 v9, 0x0

    .line 2531
    :goto_26
    new-instance v10, Lo5/b;

    .line 2532
    .line 2533
    iget v11, v5, LA4/b$b;->y:I

    .line 2534
    .line 2535
    iget v13, v5, LA4/b$b;->A:I

    .line 2536
    .line 2537
    iget v14, v5, LA4/b$b;->z:I

    .line 2538
    .line 2539
    invoke-direct {v10, v11, v9, v13, v14}, Lo5/b;-><init>(I[BII)V

    .line 2540
    .line 2541
    .line 2542
    goto :goto_27

    .line 2543
    :cond_6f
    const/4 v10, 0x0

    .line 2544
    :goto_27
    iget-object v9, v5, LA4/b$b;->a:Ljava/lang/String;

    .line 2545
    .line 2546
    if-eqz v9, :cond_70

    .line 2547
    .line 2548
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v9

    .line 2552
    if-eqz v9, :cond_70

    .line 2553
    .line 2554
    iget-object v9, v5, LA4/b$b;->a:Ljava/lang/String;

    .line 2555
    .line 2556
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v9

    .line 2560
    check-cast v9, Ljava/lang/Integer;

    .line 2561
    .line 2562
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2563
    .line 2564
    .line 2565
    move-result v9

    .line 2566
    goto :goto_28

    .line 2567
    :cond_70
    const/4 v9, -0x1

    .line 2568
    :goto_28
    iget v11, v5, LA4/b$b;->r:I

    .line 2569
    .line 2570
    if-nez v11, :cond_75

    .line 2571
    .line 2572
    iget v11, v5, LA4/b$b;->s:F

    .line 2573
    .line 2574
    const/4 v13, 0x0

    .line 2575
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2576
    .line 2577
    .line 2578
    move-result v11

    .line 2579
    if-nez v11, :cond_75

    .line 2580
    .line 2581
    iget v11, v5, LA4/b$b;->t:F

    .line 2582
    .line 2583
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2584
    .line 2585
    .line 2586
    move-result v11

    .line 2587
    if-nez v11, :cond_75

    .line 2588
    .line 2589
    iget v11, v5, LA4/b$b;->u:F

    .line 2590
    .line 2591
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2592
    .line 2593
    .line 2594
    move-result v11

    .line 2595
    if-nez v11, :cond_71

    .line 2596
    .line 2597
    const/4 v9, 0x0

    .line 2598
    goto :goto_2a

    .line 2599
    :cond_71
    iget v11, v5, LA4/b$b;->t:F

    .line 2600
    .line 2601
    const/high16 v13, 0x42b40000    # 90.0f

    .line 2602
    .line 2603
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2604
    .line 2605
    .line 2606
    move-result v11

    .line 2607
    if-nez v11, :cond_72

    .line 2608
    .line 2609
    const/16 v9, 0x5a

    .line 2610
    .line 2611
    goto :goto_2a

    .line 2612
    :cond_72
    iget v11, v5, LA4/b$b;->t:F

    .line 2613
    .line 2614
    const/high16 v13, -0x3ccc0000    # -180.0f

    .line 2615
    .line 2616
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2617
    .line 2618
    .line 2619
    move-result v11

    .line 2620
    if-eqz v11, :cond_74

    .line 2621
    .line 2622
    iget v11, v5, LA4/b$b;->t:F

    .line 2623
    .line 2624
    const/high16 v13, 0x43340000    # 180.0f

    .line 2625
    .line 2626
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2627
    .line 2628
    .line 2629
    move-result v11

    .line 2630
    if-nez v11, :cond_73

    .line 2631
    .line 2632
    goto :goto_29

    .line 2633
    :cond_73
    iget v11, v5, LA4/b$b;->t:F

    .line 2634
    .line 2635
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 2636
    .line 2637
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2638
    .line 2639
    .line 2640
    move-result v11

    .line 2641
    if-nez v11, :cond_75

    .line 2642
    .line 2643
    const/16 v9, 0x10e

    .line 2644
    .line 2645
    goto :goto_2a

    .line 2646
    :cond_74
    :goto_29
    const/16 v9, 0xb4

    .line 2647
    .line 2648
    :cond_75
    :goto_2a
    iget v11, v5, LA4/b$b;->m:I

    .line 2649
    .line 2650
    iput v11, v15, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 2651
    .line 2652
    iget v11, v5, LA4/b$b;->n:I

    .line 2653
    .line 2654
    iput v11, v15, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 2655
    .line 2656
    iput v0, v15, Lcom/google/android/exoplayer2/k$a;->t:F

    .line 2657
    .line 2658
    iput v9, v15, Lcom/google/android/exoplayer2/k$a;->s:I

    .line 2659
    .line 2660
    iget-object v0, v5, LA4/b$b;->v:[B

    .line 2661
    .line 2662
    iput-object v0, v15, Lcom/google/android/exoplayer2/k$a;->u:[B

    .line 2663
    .line 2664
    iget v0, v5, LA4/b$b;->w:I

    .line 2665
    .line 2666
    iput v0, v15, Lcom/google/android/exoplayer2/k$a;->v:I

    .line 2667
    .line 2668
    iput-object v10, v15, Lcom/google/android/exoplayer2/k$a;->w:Lo5/b;

    .line 2669
    .line 2670
    const/4 v11, 0x2

    .line 2671
    goto :goto_2c

    .line 2672
    :cond_76
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-nez v0, :cond_78

    .line 2677
    .line 2678
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v0

    .line 2682
    if-nez v0, :cond_78

    .line 2683
    .line 2684
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    if-nez v0, :cond_78

    .line 2689
    .line 2690
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v0

    .line 2694
    if-nez v0, :cond_78

    .line 2695
    .line 2696
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    if-eqz v0, :cond_77

    .line 2701
    .line 2702
    goto :goto_2b

    .line 2703
    :cond_77
    const-string v0, "Unexpected MIME type."

    .line 2704
    .line 2705
    const/4 v3, 0x0

    .line 2706
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    throw v0

    .line 2711
    :cond_78
    :goto_2b
    const/4 v11, 0x3

    .line 2712
    :goto_2c
    iget-object v0, v5, LA4/b$b;->a:Ljava/lang/String;

    .line 2713
    .line 2714
    if-eqz v0, :cond_79

    .line 2715
    .line 2716
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v0

    .line 2720
    if-nez v0, :cond_79

    .line 2721
    .line 2722
    iget-object v0, v5, LA4/b$b;->a:Ljava/lang/String;

    .line 2723
    .line 2724
    iput-object v0, v15, Lcom/google/android/exoplayer2/k$a;->b:Ljava/lang/String;

    .line 2725
    .line 2726
    :cond_79
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    iput-object v0, v15, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 2731
    .line 2732
    iput-object v12, v15, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 2733
    .line 2734
    iput v7, v15, Lcom/google/android/exoplayer2/k$a;->l:I

    .line 2735
    .line 2736
    iget-object v0, v5, LA4/b$b;->W:Ljava/lang/String;

    .line 2737
    .line 2738
    iput-object v0, v15, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 2739
    .line 2740
    iput v8, v15, Lcom/google/android/exoplayer2/k$a;->d:I

    .line 2741
    .line 2742
    iput-object v3, v15, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 2743
    .line 2744
    iput-object v6, v15, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 2745
    .line 2746
    iget-object v0, v5, LA4/b$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2747
    .line 2748
    iput-object v0, v15, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2749
    .line 2750
    new-instance v0, Lcom/google/android/exoplayer2/k;

    .line 2751
    .line 2752
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 2753
    .line 2754
    .line 2755
    iget v1, v5, LA4/b$b;->c:I

    .line 2756
    .line 2757
    invoke-interface {v2, v1, v11}, Lv4/j;->f(II)Lv4/v;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    iput-object v1, v5, LA4/b$b;->X:Lv4/v;

    .line 2762
    .line 2763
    invoke-interface {v1, v0}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 2764
    .line 2765
    .line 2766
    iget v0, v5, LA4/b$b;->c:I

    .line 2767
    .line 2768
    move-object/from16 v1, v17

    .line 2769
    .line 2770
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2771
    .line 2772
    .line 2773
    goto/16 :goto_a

    .line 2774
    .line 2775
    :goto_2d
    iput-object v3, v4, LA4/b;->u:LA4/b$b;

    .line 2776
    .line 2777
    goto/16 :goto_7

    .line 2778
    .line 2779
    :cond_7a
    const/4 v3, 0x0

    .line 2780
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2781
    .line 2782
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    throw v0

    .line 2787
    :cond_7b
    move-object v1, v7

    .line 2788
    iget v0, v4, LA4/b;->G:I

    .line 2789
    .line 2790
    const/4 v7, 0x2

    .line 2791
    if-eq v0, v7, :cond_7c

    .line 2792
    .line 2793
    :goto_2e
    goto/16 :goto_7

    .line 2794
    .line 2795
    :cond_7c
    const/4 v0, 0x0

    .line 2796
    const/4 v2, 0x0

    .line 2797
    :goto_2f
    iget v3, v4, LA4/b;->K:I

    .line 2798
    .line 2799
    if-ge v0, v3, :cond_7d

    .line 2800
    .line 2801
    iget-object v3, v4, LA4/b;->L:[I

    .line 2802
    .line 2803
    aget v3, v3, v0

    .line 2804
    .line 2805
    add-int/2addr v2, v3

    .line 2806
    add-int/lit8 v0, v0, 0x1

    .line 2807
    .line 2808
    goto :goto_2f

    .line 2809
    :cond_7d
    iget v0, v4, LA4/b;->M:I

    .line 2810
    .line 2811
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    check-cast v0, LA4/b$b;

    .line 2816
    .line 2817
    iget-object v1, v0, LA4/b$b;->X:Lv4/v;

    .line 2818
    .line 2819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2820
    .line 2821
    .line 2822
    const/4 v1, 0x0

    .line 2823
    :goto_30
    iget v3, v4, LA4/b;->K:I

    .line 2824
    .line 2825
    if-ge v1, v3, :cond_7f

    .line 2826
    .line 2827
    iget-wide v5, v4, LA4/b;->H:J

    .line 2828
    .line 2829
    iget v3, v0, LA4/b$b;->e:I

    .line 2830
    .line 2831
    mul-int v3, v3, v1

    .line 2832
    .line 2833
    div-int/lit16 v3, v3, 0x3e8

    .line 2834
    .line 2835
    int-to-long v7, v3

    .line 2836
    add-long v29, v5, v7

    .line 2837
    .line 2838
    iget v3, v4, LA4/b;->O:I

    .line 2839
    .line 2840
    if-nez v1, :cond_7e

    .line 2841
    .line 2842
    iget-boolean v5, v4, LA4/b;->Q:Z

    .line 2843
    .line 2844
    if-nez v5, :cond_7e

    .line 2845
    .line 2846
    or-int/lit8 v3, v3, 0x1

    .line 2847
    .line 2848
    :cond_7e
    move/from16 v31, v3

    .line 2849
    .line 2850
    iget-object v3, v4, LA4/b;->L:[I

    .line 2851
    .line 2852
    aget v32, v3, v1

    .line 2853
    .line 2854
    sub-int v33, v2, v32

    .line 2855
    .line 2856
    move-object/from16 v28, v0

    .line 2857
    .line 2858
    move-object/from16 v27, v4

    .line 2859
    .line 2860
    invoke-virtual/range {v27 .. v33}, LA4/b;->e(LA4/b$b;JIII)V

    .line 2861
    .line 2862
    .line 2863
    move-object/from16 v0, v27

    .line 2864
    .line 2865
    add-int/lit8 v1, v1, 0x1

    .line 2866
    .line 2867
    move-object v4, v0

    .line 2868
    move-object/from16 v0, v28

    .line 2869
    .line 2870
    move/from16 v2, v33

    .line 2871
    .line 2872
    goto :goto_30

    .line 2873
    :cond_7f
    move-object v0, v4

    .line 2874
    const/4 v6, 0x0

    .line 2875
    iput v6, v0, LA4/b;->G:I

    .line 2876
    .line 2877
    :goto_31
    move-object/from16 v0, p1

    .line 2878
    .line 2879
    const/4 v5, 0x1

    .line 2880
    :goto_32
    const/4 v15, 0x0

    .line 2881
    goto/16 :goto_49

    .line 2882
    .line 2883
    :cond_80
    const/4 v6, 0x0

    .line 2884
    iget v0, v7, LA4/a;->e:I

    .line 2885
    .line 2886
    const v1, 0x1f43b675

    .line 2887
    .line 2888
    .line 2889
    if-nez v0, :cond_87

    .line 2890
    .line 2891
    move-object/from16 v0, p1

    .line 2892
    .line 2893
    const/4 v2, 0x4

    .line 2894
    const/4 v4, 0x1

    .line 2895
    invoke-virtual {v8, v0, v4, v6, v2}, LA4/d;->b(Lv4/i;ZZI)J

    .line 2896
    .line 2897
    .line 2898
    move-result-wide v27

    .line 2899
    const-wide/16 v4, -0x2

    .line 2900
    .line 2901
    cmp-long v12, v27, v4

    .line 2902
    .line 2903
    if-nez v12, :cond_85

    .line 2904
    .line 2905
    iget-object v4, v7, LA4/a;->a:[B

    .line 2906
    .line 2907
    invoke-interface {v0}, Lv4/i;->i()V

    .line 2908
    .line 2909
    .line 2910
    :goto_33
    invoke-interface {v0, v4, v6, v2}, Lv4/i;->f([BII)V

    .line 2911
    .line 2912
    .line 2913
    aget-byte v2, v4, v6

    .line 2914
    .line 2915
    const/4 v5, 0x0

    .line 2916
    :goto_34
    const/16 v6, 0x8

    .line 2917
    .line 2918
    if-ge v5, v6, :cond_82

    .line 2919
    .line 2920
    sget-object v6, LA4/d;->d:[J

    .line 2921
    .line 2922
    aget-wide v27, v6, v5

    .line 2923
    .line 2924
    int-to-long v11, v2

    .line 2925
    and-long v11, v27, v11

    .line 2926
    .line 2927
    cmp-long v27, v11, v16

    .line 2928
    .line 2929
    if-eqz v27, :cond_81

    .line 2930
    .line 2931
    add-int/lit8 v2, v5, 0x1

    .line 2932
    .line 2933
    :goto_35
    const/4 v5, -0x1

    .line 2934
    goto :goto_36

    .line 2935
    :cond_81
    add-int/lit8 v5, v5, 0x1

    .line 2936
    .line 2937
    const/16 v11, 0x4dbb

    .line 2938
    .line 2939
    goto :goto_34

    .line 2940
    :cond_82
    const/4 v2, -0x1

    .line 2941
    goto :goto_35

    .line 2942
    :goto_36
    if-eq v2, v5, :cond_83

    .line 2943
    .line 2944
    const/4 v5, 0x4

    .line 2945
    if-gt v2, v5, :cond_83

    .line 2946
    .line 2947
    const/4 v11, 0x0

    .line 2948
    invoke-static {v4, v2, v11}, LA4/d;->a([BIZ)J

    .line 2949
    .line 2950
    .line 2951
    move-result-wide v13

    .line 2952
    long-to-int v11, v13

    .line 2953
    iget-object v13, v7, LA4/a;->d:LA4/b$a;

    .line 2954
    .line 2955
    iget-object v13, v13, LA4/b$a;->a:LA4/b;

    .line 2956
    .line 2957
    if-eq v11, v10, :cond_84

    .line 2958
    .line 2959
    if-eq v11, v1, :cond_84

    .line 2960
    .line 2961
    const v12, 0x1c53bb6b

    .line 2962
    .line 2963
    .line 2964
    if-eq v11, v12, :cond_84

    .line 2965
    .line 2966
    if-ne v11, v15, :cond_83

    .line 2967
    .line 2968
    goto :goto_37

    .line 2969
    :cond_83
    const/4 v2, 0x1

    .line 2970
    goto :goto_39

    .line 2971
    :cond_84
    :goto_37
    invoke-interface {v0, v2}, Lv4/i;->r(I)V

    .line 2972
    .line 2973
    .line 2974
    int-to-long v10, v11

    .line 2975
    :goto_38
    const/4 v2, 0x1

    .line 2976
    goto :goto_3a

    .line 2977
    :goto_39
    invoke-interface {v0, v2}, Lv4/i;->r(I)V

    .line 2978
    .line 2979
    .line 2980
    const/4 v2, 0x4

    .line 2981
    const/4 v6, 0x0

    .line 2982
    const/16 v11, 0x4dbb

    .line 2983
    .line 2984
    const/16 v13, 0xae

    .line 2985
    .line 2986
    const v14, 0x1c53bb6b

    .line 2987
    .line 2988
    .line 2989
    goto :goto_33

    .line 2990
    :cond_85
    move-wide/from16 v10, v27

    .line 2991
    .line 2992
    goto :goto_38

    .line 2993
    :goto_3a
    cmp-long v4, v10, v20

    .line 2994
    .line 2995
    if-nez v4, :cond_86

    .line 2996
    .line 2997
    const/4 v5, 0x0

    .line 2998
    goto :goto_32

    .line 2999
    :cond_86
    long-to-int v4, v10

    .line 3000
    iput v4, v7, LA4/a;->f:I

    .line 3001
    .line 3002
    iput v2, v7, LA4/a;->e:I

    .line 3003
    .line 3004
    goto :goto_3b

    .line 3005
    :cond_87
    move-object/from16 v0, p1

    .line 3006
    .line 3007
    const/4 v2, 0x1

    .line 3008
    :goto_3b
    iget v4, v7, LA4/a;->e:I

    .line 3009
    .line 3010
    if-ne v4, v2, :cond_88

    .line 3011
    .line 3012
    const/16 v4, 0x8

    .line 3013
    .line 3014
    const/4 v15, 0x0

    .line 3015
    invoke-virtual {v8, v0, v15, v2, v4}, LA4/d;->b(Lv4/i;ZZI)J

    .line 3016
    .line 3017
    .line 3018
    move-result-wide v10

    .line 3019
    iput-wide v10, v7, LA4/a;->g:J

    .line 3020
    .line 3021
    const/4 v2, 0x2

    .line 3022
    iput v2, v7, LA4/a;->e:I

    .line 3023
    .line 3024
    :cond_88
    iget-object v2, v7, LA4/a;->d:LA4/b$a;

    .line 3025
    .line 3026
    iget v4, v7, LA4/a;->f:I

    .line 3027
    .line 3028
    iget-object v10, v2, LA4/b$a;->a:LA4/b;

    .line 3029
    .line 3030
    sparse-switch v4, :sswitch_data_2

    .line 3031
    .line 3032
    .line 3033
    const/4 v10, 0x0

    .line 3034
    goto :goto_3c

    .line 3035
    :sswitch_40
    const/4 v10, 0x5

    .line 3036
    goto :goto_3c

    .line 3037
    :sswitch_41
    const/4 v10, 0x4

    .line 3038
    goto :goto_3c

    .line 3039
    :sswitch_42
    const/4 v10, 0x1

    .line 3040
    goto :goto_3c

    .line 3041
    :sswitch_43
    const/4 v10, 0x3

    .line 3042
    goto :goto_3c

    .line 3043
    :sswitch_44
    const/4 v10, 0x2

    .line 3044
    :goto_3c
    if-eqz v10, :cond_ad

    .line 3045
    .line 3046
    const/4 v15, 0x1

    .line 3047
    if-eq v10, v15, :cond_9c

    .line 3048
    .line 3049
    const-wide/16 v5, 0x8

    .line 3050
    .line 3051
    const/4 v1, 0x2

    .line 3052
    if-eq v10, v1, :cond_9a

    .line 3053
    .line 3054
    const/4 v15, 0x3

    .line 3055
    if-eq v10, v15, :cond_90

    .line 3056
    .line 3057
    const/4 v15, 0x4

    .line 3058
    if-eq v10, v15, :cond_8f

    .line 3059
    .line 3060
    const/4 v8, 0x5

    .line 3061
    if-ne v10, v8, :cond_8e

    .line 3062
    .line 3063
    iget-wide v8, v7, LA4/a;->g:J

    .line 3064
    .line 3065
    const-wide/16 v10, 0x4

    .line 3066
    .line 3067
    cmp-long v1, v8, v10

    .line 3068
    .line 3069
    if-eqz v1, :cond_8a

    .line 3070
    .line 3071
    cmp-long v1, v8, v5

    .line 3072
    .line 3073
    if-nez v1, :cond_89

    .line 3074
    .line 3075
    goto :goto_3d

    .line 3076
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3077
    .line 3078
    const-string v1, "Invalid float size: "

    .line 3079
    .line 3080
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    iget-wide v1, v7, LA4/a;->g:J

    .line 3084
    .line 3085
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    const/4 v3, 0x0

    .line 3093
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    throw v0

    .line 3098
    :cond_8a
    :goto_3d
    long-to-int v1, v8

    .line 3099
    invoke-virtual {v7, v0, v1}, LA4/a;->a(Lv4/i;I)J

    .line 3100
    .line 3101
    .line 3102
    move-result-wide v5

    .line 3103
    const/4 v15, 0x4

    .line 3104
    if-ne v1, v15, :cond_8b

    .line 3105
    .line 3106
    long-to-int v1, v5

    .line 3107
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3108
    .line 3109
    .line 3110
    move-result v1

    .line 3111
    float-to-double v5, v1

    .line 3112
    goto :goto_3e

    .line 3113
    :cond_8b
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3114
    .line 3115
    .line 3116
    move-result-wide v5

    .line 3117
    :goto_3e
    iget-object v1, v2, LA4/b$a;->a:LA4/b;

    .line 3118
    .line 3119
    const/16 v2, 0xb5

    .line 3120
    .line 3121
    if-eq v4, v2, :cond_8d

    .line 3122
    .line 3123
    const/16 v2, 0x4489

    .line 3124
    .line 3125
    if-eq v4, v2, :cond_8c

    .line 3126
    .line 3127
    packed-switch v4, :pswitch_data_2

    .line 3128
    .line 3129
    .line 3130
    packed-switch v4, :pswitch_data_3

    .line 3131
    .line 3132
    .line 3133
    :goto_3f
    const/4 v15, 0x0

    .line 3134
    goto/16 :goto_40

    .line 3135
    .line 3136
    :pswitch_1e
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3137
    .line 3138
    .line 3139
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3140
    .line 3141
    double-to-float v2, v5

    .line 3142
    iput v2, v1, LA4/b$b;->u:F

    .line 3143
    .line 3144
    goto :goto_3f

    .line 3145
    :pswitch_1f
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3146
    .line 3147
    .line 3148
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3149
    .line 3150
    double-to-float v2, v5

    .line 3151
    iput v2, v1, LA4/b$b;->t:F

    .line 3152
    .line 3153
    goto :goto_3f

    .line 3154
    :pswitch_20
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3155
    .line 3156
    .line 3157
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3158
    .line 3159
    double-to-float v2, v5

    .line 3160
    iput v2, v1, LA4/b$b;->s:F

    .line 3161
    .line 3162
    goto :goto_3f

    .line 3163
    :pswitch_21
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3164
    .line 3165
    .line 3166
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3167
    .line 3168
    double-to-float v2, v5

    .line 3169
    iput v2, v1, LA4/b$b;->M:F

    .line 3170
    .line 3171
    goto :goto_3f

    .line 3172
    :pswitch_22
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3173
    .line 3174
    .line 3175
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3176
    .line 3177
    double-to-float v2, v5

    .line 3178
    iput v2, v1, LA4/b$b;->L:F

    .line 3179
    .line 3180
    goto :goto_3f

    .line 3181
    :pswitch_23
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3182
    .line 3183
    .line 3184
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3185
    .line 3186
    double-to-float v2, v5

    .line 3187
    iput v2, v1, LA4/b$b;->K:F

    .line 3188
    .line 3189
    goto :goto_3f

    .line 3190
    :pswitch_24
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3191
    .line 3192
    .line 3193
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3194
    .line 3195
    double-to-float v2, v5

    .line 3196
    iput v2, v1, LA4/b$b;->J:F

    .line 3197
    .line 3198
    goto :goto_3f

    .line 3199
    :pswitch_25
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3200
    .line 3201
    .line 3202
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3203
    .line 3204
    double-to-float v2, v5

    .line 3205
    iput v2, v1, LA4/b$b;->I:F

    .line 3206
    .line 3207
    goto :goto_3f

    .line 3208
    :pswitch_26
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3209
    .line 3210
    .line 3211
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3212
    .line 3213
    double-to-float v2, v5

    .line 3214
    iput v2, v1, LA4/b$b;->H:F

    .line 3215
    .line 3216
    goto :goto_3f

    .line 3217
    :pswitch_27
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3218
    .line 3219
    .line 3220
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3221
    .line 3222
    double-to-float v2, v5

    .line 3223
    iput v2, v1, LA4/b$b;->G:F

    .line 3224
    .line 3225
    goto :goto_3f

    .line 3226
    :pswitch_28
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3227
    .line 3228
    .line 3229
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3230
    .line 3231
    double-to-float v2, v5

    .line 3232
    iput v2, v1, LA4/b$b;->F:F

    .line 3233
    .line 3234
    goto :goto_3f

    .line 3235
    :pswitch_29
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3236
    .line 3237
    .line 3238
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3239
    .line 3240
    double-to-float v2, v5

    .line 3241
    iput v2, v1, LA4/b$b;->E:F

    .line 3242
    .line 3243
    goto :goto_3f

    .line 3244
    :pswitch_2a
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3245
    .line 3246
    .line 3247
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3248
    .line 3249
    double-to-float v2, v5

    .line 3250
    iput v2, v1, LA4/b$b;->D:F

    .line 3251
    .line 3252
    goto :goto_3f

    .line 3253
    :cond_8c
    double-to-long v2, v5

    .line 3254
    iput-wide v2, v1, LA4/b;->s:J

    .line 3255
    .line 3256
    goto :goto_3f

    .line 3257
    :cond_8d
    invoke-virtual {v1, v4}, LA4/b;->c(I)V

    .line 3258
    .line 3259
    .line 3260
    iget-object v1, v1, LA4/b;->u:LA4/b$b;

    .line 3261
    .line 3262
    double-to-int v2, v5

    .line 3263
    iput v2, v1, LA4/b$b;->Q:I

    .line 3264
    .line 3265
    goto/16 :goto_3f

    .line 3266
    .line 3267
    :goto_40
    iput v15, v7, LA4/a;->e:I

    .line 3268
    .line 3269
    :goto_41
    const/4 v5, 0x1

    .line 3270
    goto/16 :goto_49

    .line 3271
    .line 3272
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3273
    .line 3274
    const-string v1, "Invalid element type "

    .line 3275
    .line 3276
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3277
    .line 3278
    .line 3279
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3280
    .line 3281
    .line 3282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v0

    .line 3286
    const/4 v3, 0x0

    .line 3287
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    throw v0

    .line 3292
    :cond_8f
    iget-wide v5, v7, LA4/a;->g:J

    .line 3293
    .line 3294
    long-to-int v1, v5

    .line 3295
    invoke-virtual {v2, v4, v1, v0}, LA4/b$a;->a(IILv4/i;)V

    .line 3296
    .line 3297
    .line 3298
    const/4 v15, 0x0

    .line 3299
    iput v15, v7, LA4/a;->e:I

    .line 3300
    .line 3301
    goto :goto_41

    .line 3302
    :cond_90
    const/4 v15, 0x0

    .line 3303
    iget-wide v5, v7, LA4/a;->g:J

    .line 3304
    .line 3305
    const-wide/32 v8, 0x7fffffff

    .line 3306
    .line 3307
    .line 3308
    cmp-long v1, v5, v8

    .line 3309
    .line 3310
    if-gtz v1, :cond_99

    .line 3311
    .line 3312
    long-to-int v1, v5

    .line 3313
    if-nez v1, :cond_91

    .line 3314
    .line 3315
    const-string v1, ""

    .line 3316
    .line 3317
    goto :goto_43

    .line 3318
    :cond_91
    new-array v3, v1, [B

    .line 3319
    .line 3320
    invoke-interface {v0, v3, v15, v1}, Lv4/i;->readFully([BII)V

    .line 3321
    .line 3322
    .line 3323
    :goto_42
    if-lez v1, :cond_92

    .line 3324
    .line 3325
    add-int/lit8 v5, v1, -0x1

    .line 3326
    .line 3327
    aget-byte v5, v3, v5

    .line 3328
    .line 3329
    if-nez v5, :cond_92

    .line 3330
    .line 3331
    add-int/lit8 v1, v1, -0x1

    .line 3332
    .line 3333
    goto :goto_42

    .line 3334
    :cond_92
    new-instance v5, Ljava/lang/String;

    .line 3335
    .line 3336
    const/4 v15, 0x0

    .line 3337
    invoke-direct {v5, v3, v15, v1}, Ljava/lang/String;-><init>([BII)V

    .line 3338
    .line 3339
    .line 3340
    move-object v1, v5

    .line 3341
    :goto_43
    iget-object v2, v2, LA4/b$a;->a:LA4/b;

    .line 3342
    .line 3343
    const/16 v3, 0x86

    .line 3344
    .line 3345
    if-eq v4, v3, :cond_98

    .line 3346
    .line 3347
    const/16 v3, 0x4282

    .line 3348
    .line 3349
    if-eq v4, v3, :cond_96

    .line 3350
    .line 3351
    const/16 v3, 0x536e

    .line 3352
    .line 3353
    if-eq v4, v3, :cond_95

    .line 3354
    .line 3355
    const v3, 0x22b59c

    .line 3356
    .line 3357
    .line 3358
    if-eq v4, v3, :cond_93

    .line 3359
    .line 3360
    goto :goto_44

    .line 3361
    :cond_93
    invoke-virtual {v2, v4}, LA4/b;->c(I)V

    .line 3362
    .line 3363
    .line 3364
    iget-object v2, v2, LA4/b;->u:LA4/b$b;

    .line 3365
    .line 3366
    iput-object v1, v2, LA4/b$b;->W:Ljava/lang/String;

    .line 3367
    .line 3368
    :cond_94
    :goto_44
    const/4 v15, 0x0

    .line 3369
    goto :goto_45

    .line 3370
    :cond_95
    invoke-virtual {v2, v4}, LA4/b;->c(I)V

    .line 3371
    .line 3372
    .line 3373
    iget-object v2, v2, LA4/b;->u:LA4/b$b;

    .line 3374
    .line 3375
    iput-object v1, v2, LA4/b$b;->a:Ljava/lang/String;

    .line 3376
    .line 3377
    goto :goto_44

    .line 3378
    :cond_96
    const-string v2, "webm"

    .line 3379
    .line 3380
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3381
    .line 3382
    .line 3383
    move-result v2

    .line 3384
    if-nez v2, :cond_94

    .line 3385
    .line 3386
    const-string v2, "matroska"

    .line 3387
    .line 3388
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3389
    .line 3390
    .line 3391
    move-result v2

    .line 3392
    if-eqz v2, :cond_97

    .line 3393
    .line 3394
    goto :goto_44

    .line 3395
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3396
    .line 3397
    const-string v2, "DocType "

    .line 3398
    .line 3399
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3400
    .line 3401
    .line 3402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3403
    .line 3404
    .line 3405
    const-string v1, " not supported"

    .line 3406
    .line 3407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3408
    .line 3409
    .line 3410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v0

    .line 3414
    const/4 v3, 0x0

    .line 3415
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    throw v0

    .line 3420
    :cond_98
    invoke-virtual {v2, v4}, LA4/b;->c(I)V

    .line 3421
    .line 3422
    .line 3423
    iget-object v2, v2, LA4/b;->u:LA4/b$b;

    .line 3424
    .line 3425
    iput-object v1, v2, LA4/b$b;->b:Ljava/lang/String;

    .line 3426
    .line 3427
    goto :goto_44

    .line 3428
    :goto_45
    iput v15, v7, LA4/a;->e:I

    .line 3429
    .line 3430
    goto/16 :goto_41

    .line 3431
    .line 3432
    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3433
    .line 3434
    const-string v1, "String element size: "

    .line 3435
    .line 3436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3437
    .line 3438
    .line 3439
    iget-wide v1, v7, LA4/a;->g:J

    .line 3440
    .line 3441
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3442
    .line 3443
    .line 3444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    const/4 v3, 0x0

    .line 3449
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    throw v0

    .line 3454
    :cond_9a
    iget-wide v8, v7, LA4/a;->g:J

    .line 3455
    .line 3456
    cmp-long v1, v8, v5

    .line 3457
    .line 3458
    if-gtz v1, :cond_9b

    .line 3459
    .line 3460
    long-to-int v1, v8

    .line 3461
    invoke-virtual {v7, v0, v1}, LA4/a;->a(Lv4/i;I)J

    .line 3462
    .line 3463
    .line 3464
    move-result-wide v5

    .line 3465
    invoke-virtual {v2, v4, v5, v6}, LA4/b$a;->b(IJ)V

    .line 3466
    .line 3467
    .line 3468
    const/4 v15, 0x0

    .line 3469
    iput v15, v7, LA4/a;->e:I

    .line 3470
    .line 3471
    goto/16 :goto_41

    .line 3472
    .line 3473
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3474
    .line 3475
    const-string v1, "Invalid integer size: "

    .line 3476
    .line 3477
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3478
    .line 3479
    .line 3480
    iget-wide v1, v7, LA4/a;->g:J

    .line 3481
    .line 3482
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3483
    .line 3484
    .line 3485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    const/4 v3, 0x0

    .line 3490
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    throw v0

    .line 3495
    :cond_9c
    invoke-interface {v0}, Lv4/i;->getPosition()J

    .line 3496
    .line 3497
    .line 3498
    move-result-wide v10

    .line 3499
    iget-wide v13, v7, LA4/a;->g:J

    .line 3500
    .line 3501
    add-long/2addr v13, v10

    .line 3502
    new-instance v2, LA4/a$a;

    .line 3503
    .line 3504
    iget v4, v7, LA4/a;->f:I

    .line 3505
    .line 3506
    invoke-direct {v2, v4, v13, v14}, LA4/a$a;-><init>(IJ)V

    .line 3507
    .line 3508
    .line 3509
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3510
    .line 3511
    .line 3512
    iget-object v2, v7, LA4/a;->d:LA4/b$a;

    .line 3513
    .line 3514
    iget v4, v7, LA4/a;->f:I

    .line 3515
    .line 3516
    iget-wide v8, v7, LA4/a;->g:J

    .line 3517
    .line 3518
    iget-object v2, v2, LA4/b$a;->a:LA4/b;

    .line 3519
    .line 3520
    iget-object v13, v2, LA4/b;->a0:Lv4/j;

    .line 3521
    .line 3522
    invoke-static {v13}, La6/A;->h(Ljava/lang/Object;)V

    .line 3523
    .line 3524
    .line 3525
    if-eq v4, v3, :cond_a9

    .line 3526
    .line 3527
    const/16 v5, 0xae

    .line 3528
    .line 3529
    if-eq v4, v5, :cond_a8

    .line 3530
    .line 3531
    const/16 v3, 0xbb

    .line 3532
    .line 3533
    if-eq v4, v3, :cond_a7

    .line 3534
    .line 3535
    const/16 v6, 0x4dbb

    .line 3536
    .line 3537
    if-eq v4, v6, :cond_a6

    .line 3538
    .line 3539
    const/16 v3, 0x5035

    .line 3540
    .line 3541
    if-eq v4, v3, :cond_a5

    .line 3542
    .line 3543
    const/16 v3, 0x55d0

    .line 3544
    .line 3545
    if-eq v4, v3, :cond_a4

    .line 3546
    .line 3547
    const v3, 0x18538067

    .line 3548
    .line 3549
    .line 3550
    if-eq v4, v3, :cond_a1

    .line 3551
    .line 3552
    const v12, 0x1c53bb6b

    .line 3553
    .line 3554
    .line 3555
    if-eq v4, v12, :cond_a0

    .line 3556
    .line 3557
    if-eq v4, v1, :cond_9d

    .line 3558
    .line 3559
    goto :goto_46

    .line 3560
    :cond_9d
    iget-boolean v1, v2, LA4/b;->v:Z

    .line 3561
    .line 3562
    if-nez v1, :cond_9e

    .line 3563
    .line 3564
    iget-boolean v1, v2, LA4/b;->d:Z

    .line 3565
    .line 3566
    if-eqz v1, :cond_9f

    .line 3567
    .line 3568
    iget-wide v3, v2, LA4/b;->z:J

    .line 3569
    .line 3570
    cmp-long v1, v3, v20

    .line 3571
    .line 3572
    if-eqz v1, :cond_9f

    .line 3573
    .line 3574
    const/4 v15, 0x1

    .line 3575
    iput-boolean v15, v2, LA4/b;->y:Z

    .line 3576
    .line 3577
    :cond_9e
    :goto_46
    const/4 v15, 0x0

    .line 3578
    goto :goto_48

    .line 3579
    :cond_9f
    const/4 v15, 0x1

    .line 3580
    iget-object v1, v2, LA4/b;->a0:Lv4/j;

    .line 3581
    .line 3582
    new-instance v3, Lv4/t$b;

    .line 3583
    .line 3584
    iget-wide v4, v2, LA4/b;->t:J

    .line 3585
    .line 3586
    invoke-direct {v3, v4, v5}, Lv4/t$b;-><init>(J)V

    .line 3587
    .line 3588
    .line 3589
    invoke-interface {v1, v3}, Lv4/j;->p(Lv4/t;)V

    .line 3590
    .line 3591
    .line 3592
    iput-boolean v15, v2, LA4/b;->v:Z

    .line 3593
    .line 3594
    goto :goto_46

    .line 3595
    :cond_a0
    new-instance v1, La7/b;

    .line 3596
    .line 3597
    invoke-direct {v1}, La7/b;-><init>()V

    .line 3598
    .line 3599
    .line 3600
    iput-object v1, v2, LA4/b;->C:La7/b;

    .line 3601
    .line 3602
    new-instance v1, La7/b;

    .line 3603
    .line 3604
    invoke-direct {v1}, La7/b;-><init>()V

    .line 3605
    .line 3606
    .line 3607
    iput-object v1, v2, LA4/b;->D:La7/b;

    .line 3608
    .line 3609
    goto :goto_46

    .line 3610
    :cond_a1
    iget-wide v3, v2, LA4/b;->q:J

    .line 3611
    .line 3612
    cmp-long v1, v3, v20

    .line 3613
    .line 3614
    if-eqz v1, :cond_a3

    .line 3615
    .line 3616
    cmp-long v1, v3, v10

    .line 3617
    .line 3618
    if-nez v1, :cond_a2

    .line 3619
    .line 3620
    goto :goto_47

    .line 3621
    :cond_a2
    const-string v0, "Multiple Segment elements not supported"

    .line 3622
    .line 3623
    const/4 v3, 0x0

    .line 3624
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v0

    .line 3628
    throw v0

    .line 3629
    :cond_a3
    :goto_47
    iput-wide v10, v2, LA4/b;->q:J

    .line 3630
    .line 3631
    iput-wide v8, v2, LA4/b;->p:J

    .line 3632
    .line 3633
    goto :goto_46

    .line 3634
    :cond_a4
    invoke-virtual {v2, v4}, LA4/b;->c(I)V

    .line 3635
    .line 3636
    .line 3637
    iget-object v1, v2, LA4/b;->u:LA4/b$b;

    .line 3638
    .line 3639
    const/4 v15, 0x1

    .line 3640
    iput-boolean v15, v1, LA4/b$b;->x:Z

    .line 3641
    .line 3642
    goto :goto_46

    .line 3643
    :cond_a5
    const/4 v15, 0x1

    .line 3644
    invoke-virtual {v2, v4}, LA4/b;->c(I)V

    .line 3645
    .line 3646
    .line 3647
    iget-object v1, v2, LA4/b;->u:LA4/b$b;

    .line 3648
    .line 3649
    iput-boolean v15, v1, LA4/b$b;->h:Z

    .line 3650
    .line 3651
    goto :goto_46

    .line 3652
    :cond_a6
    const/4 v5, -0x1

    .line 3653
    iput v5, v2, LA4/b;->w:I

    .line 3654
    .line 3655
    move-wide/from16 v3, v20

    .line 3656
    .line 3657
    iput-wide v3, v2, LA4/b;->x:J

    .line 3658
    .line 3659
    goto :goto_46

    .line 3660
    :cond_a7
    const/4 v15, 0x0

    .line 3661
    iput-boolean v15, v2, LA4/b;->E:Z

    .line 3662
    .line 3663
    goto :goto_48

    .line 3664
    :cond_a8
    const/4 v15, 0x0

    .line 3665
    new-instance v1, LA4/b$b;

    .line 3666
    .line 3667
    invoke-direct {v1}, LA4/b$b;-><init>()V

    .line 3668
    .line 3669
    .line 3670
    iput-object v1, v2, LA4/b;->u:LA4/b$b;

    .line 3671
    .line 3672
    goto :goto_48

    .line 3673
    :cond_a9
    const/4 v15, 0x0

    .line 3674
    iput-boolean v15, v2, LA4/b;->Q:Z

    .line 3675
    .line 3676
    :goto_48
    iput v15, v7, LA4/a;->e:I

    .line 3677
    .line 3678
    goto/16 :goto_41

    .line 3679
    .line 3680
    :goto_49
    if-eqz v5, :cond_ab

    .line 3681
    .line 3682
    invoke-interface {v0}, Lv4/i;->getPosition()J

    .line 3683
    .line 3684
    .line 3685
    move-result-wide v1

    .line 3686
    move-object/from16 v3, p0

    .line 3687
    .line 3688
    iget-boolean v4, v3, LA4/b;->y:Z

    .line 3689
    .line 3690
    if-eqz v4, :cond_aa

    .line 3691
    .line 3692
    iput-wide v1, v3, LA4/b;->A:J

    .line 3693
    .line 3694
    iget-wide v0, v3, LA4/b;->z:J

    .line 3695
    .line 3696
    move-object/from16 v2, p2

    .line 3697
    .line 3698
    iput-wide v0, v2, Lv4/s;->a:J

    .line 3699
    .line 3700
    iput-boolean v15, v3, LA4/b;->y:Z

    .line 3701
    .line 3702
    const/16 v26, 0x1

    .line 3703
    .line 3704
    return v26

    .line 3705
    :cond_aa
    move-object/from16 v2, p2

    .line 3706
    .line 3707
    const/16 v26, 0x1

    .line 3708
    .line 3709
    iget-boolean v1, v3, LA4/b;->v:Z

    .line 3710
    .line 3711
    if-eqz v1, :cond_ac

    .line 3712
    .line 3713
    iget-wide v6, v3, LA4/b;->A:J

    .line 3714
    .line 3715
    const-wide/16 v8, -0x1

    .line 3716
    .line 3717
    cmp-long v1, v6, v8

    .line 3718
    .line 3719
    if-eqz v1, :cond_ac

    .line 3720
    .line 3721
    iput-wide v6, v2, Lv4/s;->a:J

    .line 3722
    .line 3723
    iput-wide v8, v3, LA4/b;->A:J

    .line 3724
    .line 3725
    return v26

    .line 3726
    :cond_ab
    const/16 v26, 0x1

    .line 3727
    .line 3728
    move-object/from16 v3, p0

    .line 3729
    .line 3730
    move-object/from16 v2, p2

    .line 3731
    .line 3732
    :cond_ac
    move-object v0, v3

    .line 3733
    const/4 v3, 0x0

    .line 3734
    goto/16 :goto_0

    .line 3735
    .line 3736
    :cond_ad
    move-object/from16 v3, p0

    .line 3737
    .line 3738
    move-object/from16 v2, p2

    .line 3739
    .line 3740
    const/16 v26, 0x1

    .line 3741
    .line 3742
    iget-wide v4, v7, LA4/a;->g:J

    .line 3743
    .line 3744
    long-to-int v1, v4

    .line 3745
    invoke-interface {v0, v1}, Lv4/i;->r(I)V

    .line 3746
    .line 3747
    .line 3748
    const/4 v15, 0x0

    .line 3749
    iput v15, v7, LA4/a;->e:I

    .line 3750
    .line 3751
    move-object v0, v3

    .line 3752
    const/4 v3, 0x0

    .line 3753
    const/4 v6, -0x1

    .line 3754
    goto/16 :goto_1

    .line 3755
    .line 3756
    :cond_ae
    move-object v3, v0

    .line 3757
    if-nez v5, :cond_b1

    .line 3758
    .line 3759
    const/4 v0, 0x0

    .line 3760
    :goto_4a
    iget-object v1, v3, LA4/b;->c:Landroid/util/SparseArray;

    .line 3761
    .line 3762
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3763
    .line 3764
    .line 3765
    move-result v2

    .line 3766
    if-ge v0, v2, :cond_b0

    .line 3767
    .line 3768
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v1

    .line 3772
    check-cast v1, LA4/b$b;

    .line 3773
    .line 3774
    iget-object v2, v1, LA4/b$b;->X:Lv4/v;

    .line 3775
    .line 3776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3777
    .line 3778
    .line 3779
    iget-object v2, v1, LA4/b$b;->T:Lv4/w;

    .line 3780
    .line 3781
    if-eqz v2, :cond_af

    .line 3782
    .line 3783
    iget-object v4, v1, LA4/b$b;->X:Lv4/v;

    .line 3784
    .line 3785
    iget-object v1, v1, LA4/b$b;->j:Lv4/v$a;

    .line 3786
    .line 3787
    invoke-virtual {v2, v4, v1}, Lv4/w;->a(Lv4/v;Lv4/v$a;)V

    .line 3788
    .line 3789
    .line 3790
    :cond_af
    add-int/lit8 v0, v0, 0x1

    .line 3791
    .line 3792
    goto :goto_4a

    .line 3793
    :cond_b0
    const/16 v25, -0x1

    .line 3794
    .line 3795
    return v25

    .line 3796
    :cond_b1
    const/16 v22, 0x0

    .line 3797
    .line 3798
    return v22

    .line 3799
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
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
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
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
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_44
        0x86 -> :sswitch_43
        0x88 -> :sswitch_44
        0x9b -> :sswitch_44
        0x9f -> :sswitch_44
        0xa0 -> :sswitch_42
        0xa1 -> :sswitch_41
        0xa3 -> :sswitch_41
        0xa5 -> :sswitch_41
        0xa6 -> :sswitch_42
        0xae -> :sswitch_42
        0xb0 -> :sswitch_44
        0xb3 -> :sswitch_44
        0xb5 -> :sswitch_40
        0xb7 -> :sswitch_42
        0xba -> :sswitch_44
        0xbb -> :sswitch_42
        0xd7 -> :sswitch_44
        0xe0 -> :sswitch_42
        0xe1 -> :sswitch_42
        0xe7 -> :sswitch_44
        0xee -> :sswitch_44
        0xf1 -> :sswitch_44
        0xfb -> :sswitch_44
        0x41e4 -> :sswitch_42
        0x41e7 -> :sswitch_44
        0x41ed -> :sswitch_41
        0x4254 -> :sswitch_44
        0x4255 -> :sswitch_41
        0x4282 -> :sswitch_43
        0x4285 -> :sswitch_44
        0x42f7 -> :sswitch_44
        0x4489 -> :sswitch_40
        0x47e1 -> :sswitch_44
        0x47e2 -> :sswitch_41
        0x47e7 -> :sswitch_42
        0x47e8 -> :sswitch_44
        0x4dbb -> :sswitch_42
        0x5031 -> :sswitch_44
        0x5032 -> :sswitch_44
        0x5034 -> :sswitch_42
        0x5035 -> :sswitch_42
        0x536e -> :sswitch_43
        0x53ab -> :sswitch_41
        0x53ac -> :sswitch_44
        0x53b8 -> :sswitch_44
        0x54b0 -> :sswitch_44
        0x54b2 -> :sswitch_44
        0x54ba -> :sswitch_44
        0x55aa -> :sswitch_44
        0x55b0 -> :sswitch_42
        0x55b9 -> :sswitch_44
        0x55ba -> :sswitch_44
        0x55bb -> :sswitch_44
        0x55bc -> :sswitch_44
        0x55bd -> :sswitch_44
        0x55d0 -> :sswitch_42
        0x55d1 -> :sswitch_40
        0x55d2 -> :sswitch_40
        0x55d3 -> :sswitch_40
        0x55d4 -> :sswitch_40
        0x55d5 -> :sswitch_40
        0x55d6 -> :sswitch_40
        0x55d7 -> :sswitch_40
        0x55d8 -> :sswitch_40
        0x55d9 -> :sswitch_40
        0x55da -> :sswitch_40
        0x55ee -> :sswitch_44
        0x56aa -> :sswitch_44
        0x56bb -> :sswitch_44
        0x6240 -> :sswitch_42
        0x6264 -> :sswitch_44
        0x63a2 -> :sswitch_41
        0x6d80 -> :sswitch_42
        0x75a1 -> :sswitch_42
        0x7670 -> :sswitch_42
        0x7671 -> :sswitch_44
        0x7672 -> :sswitch_41
        0x7673 -> :sswitch_40
        0x7674 -> :sswitch_40
        0x7675 -> :sswitch_40
        0x22b59c -> :sswitch_43
        0x23e383 -> :sswitch_44
        0x2ad7b1 -> :sswitch_44
        0x114d9b74 -> :sswitch_42
        0x1549a966 -> :sswitch_42
        0x1654ae6b -> :sswitch_42
        0x18538067 -> :sswitch_42
        0x1a45dfa3 -> :sswitch_42
        0x1c53bb6b -> :sswitch_42
        0x1f43b675 -> :sswitch_42
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final i(Lv4/i;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LA4/b;->g:Ln5/r;

    .line 2
    .line 3
    iget v1, v0, Ln5/r;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ln5/r;->a:[B

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
    invoke-virtual {v0, v1}, Ln5/r;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Ln5/r;->a:[B

    .line 24
    .line 25
    iget v2, v0, Ln5/r;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lv4/i;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ln5/r;->A(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA4/b;->R:I

    .line 3
    .line 4
    iput v0, p0, LA4/b;->S:I

    .line 5
    .line 6
    iput v0, p0, LA4/b;->T:I

    .line 7
    .line 8
    iput-boolean v0, p0, LA4/b;->U:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LA4/b;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LA4/b;->W:Z

    .line 13
    .line 14
    iput v0, p0, LA4/b;->X:I

    .line 15
    .line 16
    iput-byte v0, p0, LA4/b;->Y:B

    .line 17
    .line 18
    iput-boolean v0, p0, LA4/b;->Z:Z

    .line 19
    .line 20
    iget-object v1, p0, LA4/b;->j:Ln5/r;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ln5/r;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, LA4/b;->r:J

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
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Ln5/B;->Q(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final l(Lv4/i;LA4/b$b;I)I
    .locals 12

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, LA4/b$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, LA4/b;->b0:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, LA4/b;->m(Lv4/i;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LA4/b;->S:I

    .line 17
    .line 18
    invoke-virtual {p0}, LA4/b;->j()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 23
    .line 24
    iget-object v1, p2, LA4/b$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, LA4/b;->d0:[B

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, LA4/b;->m(Lv4/i;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, LA4/b;->S:I

    .line 38
    .line 39
    invoke-virtual {p0}, LA4/b;->j()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, LA4/b$b;->X:Lv4/v;

    .line 44
    .line 45
    iget-boolean v1, p0, LA4/b;->U:Z

    .line 46
    .line 47
    iget-object v2, p0, LA4/b;->j:Ln5/r;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v1, :cond_10

    .line 54
    .line 55
    iget-boolean v1, p2, LA4/b$b;->h:Z

    .line 56
    .line 57
    iget-object v7, p0, LA4/b;->g:Ln5/r;

    .line 58
    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    iget v1, p0, LA4/b;->O:I

    .line 62
    .line 63
    const v8, -0x40000001    # -1.9999999f

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v8

    .line 67
    iput v1, p0, LA4/b;->O:I

    .line 68
    .line 69
    iget-boolean v1, p0, LA4/b;->V:Z

    .line 70
    .line 71
    const/16 v8, 0x80

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v7, Ln5/r;->a:[B

    .line 76
    .line 77
    invoke-interface {p1, v1, v6, v5}, Lv4/i;->readFully([BII)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, LA4/b;->R:I

    .line 81
    .line 82
    add-int/2addr v1, v5

    .line 83
    iput v1, p0, LA4/b;->R:I

    .line 84
    .line 85
    iget-object v1, v7, Ln5/r;->a:[B

    .line 86
    .line 87
    aget-byte v1, v1, v6

    .line 88
    .line 89
    and-int/lit16 v9, v1, 0x80

    .line 90
    .line 91
    if-eq v9, v8, :cond_2

    .line 92
    .line 93
    iput-byte v1, p0, LA4/b;->Y:B

    .line 94
    .line 95
    iput-boolean v5, p0, LA4/b;->V:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string p1, "Extension bit is set in signal byte"

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_0
    iget-byte v1, p0, LA4/b;->Y:B

    .line 107
    .line 108
    and-int/lit8 v9, v1, 0x1

    .line 109
    .line 110
    if-ne v9, v5, :cond_e

    .line 111
    .line 112
    and-int/2addr v1, v4

    .line 113
    if-ne v1, v4, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :goto_1
    iget v9, p0, LA4/b;->O:I

    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    or-int/2addr v9, v10

    .line 123
    iput v9, p0, LA4/b;->O:I

    .line 124
    .line 125
    iget-boolean v9, p0, LA4/b;->Z:Z

    .line 126
    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    iget-object v9, p0, LA4/b;->l:Ln5/r;

    .line 130
    .line 131
    iget-object v10, v9, Ln5/r;->a:[B

    .line 132
    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    invoke-interface {p1, v10, v6, v11}, Lv4/i;->readFully([BII)V

    .line 136
    .line 137
    .line 138
    iget v10, p0, LA4/b;->R:I

    .line 139
    .line 140
    add-int/2addr v10, v11

    .line 141
    iput v10, p0, LA4/b;->R:I

    .line 142
    .line 143
    iput-boolean v5, p0, LA4/b;->Z:Z

    .line 144
    .line 145
    iget-object v10, v7, Ln5/r;->a:[B

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v8, 0x0

    .line 151
    :goto_2
    or-int/2addr v8, v11

    .line 152
    int-to-byte v8, v8

    .line 153
    aput-byte v8, v10, v6

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ln5/r;->B(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v5, v7}, Lv4/v;->e(ILn5/r;)V

    .line 159
    .line 160
    .line 161
    iget v8, p0, LA4/b;->S:I

    .line 162
    .line 163
    add-int/2addr v8, v5

    .line 164
    iput v8, p0, LA4/b;->S:I

    .line 165
    .line 166
    invoke-virtual {v9, v6}, Ln5/r;->B(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v11, v9}, Lv4/v;->e(ILn5/r;)V

    .line 170
    .line 171
    .line 172
    iget v8, p0, LA4/b;->S:I

    .line 173
    .line 174
    add-int/2addr v8, v11

    .line 175
    iput v8, p0, LA4/b;->S:I

    .line 176
    .line 177
    :cond_6
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iget-boolean v1, p0, LA4/b;->W:Z

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v7, Ln5/r;->a:[B

    .line 184
    .line 185
    invoke-interface {p1, v1, v6, v5}, Lv4/i;->readFully([BII)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, LA4/b;->R:I

    .line 189
    .line 190
    add-int/2addr v1, v5

    .line 191
    iput v1, p0, LA4/b;->R:I

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ln5/r;->B(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ln5/r;->r()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, p0, LA4/b;->X:I

    .line 201
    .line 202
    iput-boolean v5, p0, LA4/b;->W:Z

    .line 203
    .line 204
    :cond_7
    iget v1, p0, LA4/b;->X:I

    .line 205
    .line 206
    mul-int/lit8 v1, v1, 0x4

    .line 207
    .line 208
    invoke-virtual {v7, v1}, Ln5/r;->y(I)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v7, Ln5/r;->a:[B

    .line 212
    .line 213
    invoke-interface {p1, v8, v6, v1}, Lv4/i;->readFully([BII)V

    .line 214
    .line 215
    .line 216
    iget v8, p0, LA4/b;->R:I

    .line 217
    .line 218
    add-int/2addr v8, v1

    .line 219
    iput v8, p0, LA4/b;->R:I

    .line 220
    .line 221
    iget v1, p0, LA4/b;->X:I

    .line 222
    .line 223
    div-int/2addr v1, v4

    .line 224
    add-int/2addr v1, v5

    .line 225
    int-to-short v1, v1

    .line 226
    mul-int/lit8 v8, v1, 0x6

    .line 227
    .line 228
    add-int/2addr v8, v4

    .line 229
    iget-object v9, p0, LA4/b;->o:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-ge v9, v8, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iput-object v9, p0, LA4/b;->o:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    :cond_9
    iget-object v9, p0, LA4/b;->o:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    iget-object v9, p0, LA4/b;->o:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_3
    iget v10, p0, LA4/b;->X:I

    .line 258
    .line 259
    if-ge v1, v10, :cond_b

    .line 260
    .line 261
    invoke-virtual {v7}, Ln5/r;->u()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    rem-int/lit8 v11, v1, 0x2

    .line 266
    .line 267
    if-nez v11, :cond_a

    .line 268
    .line 269
    iget-object v11, p0, LA4/b;->o:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    sub-int v9, v10, v9

    .line 272
    .line 273
    int-to-short v9, v9

    .line 274
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    iget-object v11, p0, LA4/b;->o:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    sub-int v9, v10, v9

    .line 281
    .line 282
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    move v9, v10

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    iget v1, p0, LA4/b;->R:I

    .line 290
    .line 291
    sub-int v1, p3, v1

    .line 292
    .line 293
    sub-int/2addr v1, v9

    .line 294
    rem-int/2addr v10, v4

    .line 295
    if-ne v10, v5, :cond_c

    .line 296
    .line 297
    iget-object v9, p0, LA4/b;->o:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    iget-object v9, p0, LA4/b;->o:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    int-to-short v1, v1

    .line 306
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LA4/b;->o:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_5
    iget-object v1, p0, LA4/b;->o:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v9, p0, LA4/b;->m:Ln5/r;

    .line 321
    .line 322
    invoke-virtual {v9, v8, v1}, Ln5/r;->z(I[B)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v8, v9}, Lv4/v;->e(ILn5/r;)V

    .line 326
    .line 327
    .line 328
    iget v1, p0, LA4/b;->S:I

    .line 329
    .line 330
    add-int/2addr v1, v8

    .line 331
    iput v1, p0, LA4/b;->S:I

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    iget-object v1, p2, LA4/b$b;->i:[B

    .line 335
    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    array-length v8, v1

    .line 339
    invoke-virtual {v2, v8, v1}, Ln5/r;->z(I[B)V

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_6
    iget v1, p2, LA4/b$b;->f:I

    .line 343
    .line 344
    if-lez v1, :cond_f

    .line 345
    .line 346
    iget v1, p0, LA4/b;->O:I

    .line 347
    .line 348
    const/high16 v8, 0x10000000

    .line 349
    .line 350
    or-int/2addr v1, v8

    .line 351
    iput v1, p0, LA4/b;->O:I

    .line 352
    .line 353
    iget-object v1, p0, LA4/b;->n:Ln5/r;

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Ln5/r;->y(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v3}, Ln5/r;->y(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v7, Ln5/r;->a:[B

    .line 362
    .line 363
    shr-int/lit8 v8, p3, 0x18

    .line 364
    .line 365
    and-int/lit16 v8, v8, 0xff

    .line 366
    .line 367
    int-to-byte v8, v8

    .line 368
    aput-byte v8, v1, v6

    .line 369
    .line 370
    shr-int/lit8 v8, p3, 0x10

    .line 371
    .line 372
    and-int/lit16 v8, v8, 0xff

    .line 373
    .line 374
    int-to-byte v8, v8

    .line 375
    aput-byte v8, v1, v5

    .line 376
    .line 377
    shr-int/lit8 v8, p3, 0x8

    .line 378
    .line 379
    and-int/lit16 v8, v8, 0xff

    .line 380
    .line 381
    int-to-byte v8, v8

    .line 382
    aput-byte v8, v1, v4

    .line 383
    .line 384
    and-int/lit16 v8, p3, 0xff

    .line 385
    .line 386
    int-to-byte v8, v8

    .line 387
    const/4 v9, 0x3

    .line 388
    aput-byte v8, v1, v9

    .line 389
    .line 390
    invoke-interface {v0, v3, v7}, Lv4/v;->e(ILn5/r;)V

    .line 391
    .line 392
    .line 393
    iget v1, p0, LA4/b;->S:I

    .line 394
    .line 395
    add-int/2addr v1, v3

    .line 396
    iput v1, p0, LA4/b;->S:I

    .line 397
    .line 398
    :cond_f
    iput-boolean v5, p0, LA4/b;->U:Z

    .line 399
    .line 400
    :cond_10
    iget v1, v2, Ln5/r;->c:I

    .line 401
    .line 402
    add-int/2addr p3, v1

    .line 403
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 404
    .line 405
    iget-object v7, p2, LA4/b$b;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_15

    .line 412
    .line 413
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 414
    .line 415
    iget-object v7, p2, LA4/b$b;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_11

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_11
    iget-object v1, p2, LA4/b$b;->T:Lv4/w;

    .line 425
    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    iget v1, v2, Ln5/r;->c:I

    .line 429
    .line 430
    if-nez v1, :cond_12

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_12
    const/4 v5, 0x0

    .line 434
    :goto_7
    invoke-static {v5}, La6/A;->g(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p2, LA4/b$b;->T:Lv4/w;

    .line 438
    .line 439
    invoke-virtual {v1, p1}, Lv4/w;->c(Lv4/i;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    :goto_8
    iget v1, p0, LA4/b;->R:I

    .line 443
    .line 444
    if-ge v1, p3, :cond_19

    .line 445
    .line 446
    sub-int v1, p3, v1

    .line 447
    .line 448
    invoke-virtual {v2}, Ln5/r;->a()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-lez v4, :cond_14

    .line 453
    .line 454
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-interface {v0, v1, v2}, Lv4/v;->d(ILn5/r;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_14
    invoke-interface {v0, p1, v1, v6}, Lv4/v;->c(Ll5/f;IZ)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :goto_9
    iget v4, p0, LA4/b;->R:I

    .line 467
    .line 468
    add-int/2addr v4, v1

    .line 469
    iput v4, p0, LA4/b;->R:I

    .line 470
    .line 471
    iget v4, p0, LA4/b;->S:I

    .line 472
    .line 473
    add-int/2addr v4, v1

    .line 474
    iput v4, p0, LA4/b;->S:I

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_15
    :goto_a
    iget-object v1, p0, LA4/b;->f:Ln5/r;

    .line 478
    .line 479
    iget-object v7, v1, Ln5/r;->a:[B

    .line 480
    .line 481
    aput-byte v6, v7, v6

    .line 482
    .line 483
    aput-byte v6, v7, v5

    .line 484
    .line 485
    aput-byte v6, v7, v4

    .line 486
    .line 487
    iget v4, p2, LA4/b$b;->Y:I

    .line 488
    .line 489
    rsub-int/lit8 v5, v4, 0x4

    .line 490
    .line 491
    :goto_b
    iget v8, p0, LA4/b;->R:I

    .line 492
    .line 493
    if-ge v8, p3, :cond_19

    .line 494
    .line 495
    iget v8, p0, LA4/b;->T:I

    .line 496
    .line 497
    if-nez v8, :cond_17

    .line 498
    .line 499
    invoke-virtual {v2}, Ln5/r;->a()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    add-int v9, v5, v8

    .line 508
    .line 509
    sub-int v10, v4, v8

    .line 510
    .line 511
    invoke-interface {p1, v7, v9, v10}, Lv4/i;->readFully([BII)V

    .line 512
    .line 513
    .line 514
    if-lez v8, :cond_16

    .line 515
    .line 516
    invoke-virtual {v2, v7, v5, v8}, Ln5/r;->c([BII)V

    .line 517
    .line 518
    .line 519
    :cond_16
    iget v8, p0, LA4/b;->R:I

    .line 520
    .line 521
    add-int/2addr v8, v4

    .line 522
    iput v8, p0, LA4/b;->R:I

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Ln5/r;->B(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ln5/r;->u()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    iput v8, p0, LA4/b;->T:I

    .line 532
    .line 533
    iget-object v8, p0, LA4/b;->e:Ln5/r;

    .line 534
    .line 535
    invoke-virtual {v8, v6}, Ln5/r;->B(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v3, v8}, Lv4/v;->d(ILn5/r;)V

    .line 539
    .line 540
    .line 541
    iget v8, p0, LA4/b;->S:I

    .line 542
    .line 543
    add-int/2addr v8, v3

    .line 544
    iput v8, p0, LA4/b;->S:I

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_17
    invoke-virtual {v2}, Ln5/r;->a()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-lez v9, :cond_18

    .line 552
    .line 553
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-interface {v0, v8, v2}, Lv4/v;->d(ILn5/r;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_18
    invoke-interface {v0, p1, v8, v6}, Lv4/v;->c(Ll5/f;IZ)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    :goto_c
    iget v9, p0, LA4/b;->R:I

    .line 566
    .line 567
    add-int/2addr v9, v8

    .line 568
    iput v9, p0, LA4/b;->R:I

    .line 569
    .line 570
    iget v9, p0, LA4/b;->S:I

    .line 571
    .line 572
    add-int/2addr v9, v8

    .line 573
    iput v9, p0, LA4/b;->S:I

    .line 574
    .line 575
    iget v9, p0, LA4/b;->T:I

    .line 576
    .line 577
    sub-int/2addr v9, v8

    .line 578
    iput v9, p0, LA4/b;->T:I

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_19
    const-string p1, "A_VORBIS"

    .line 582
    .line 583
    iget-object p2, p2, LA4/b$b;->b:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_1a

    .line 590
    .line 591
    iget-object p1, p0, LA4/b;->h:Ln5/r;

    .line 592
    .line 593
    invoke-virtual {p1, v6}, Ln5/r;->B(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v3, p1}, Lv4/v;->d(ILn5/r;)V

    .line 597
    .line 598
    .line 599
    iget p1, p0, LA4/b;->S:I

    .line 600
    .line 601
    add-int/2addr p1, v3

    .line 602
    iput p1, p0, LA4/b;->S:I

    .line 603
    .line 604
    :cond_1a
    iget p1, p0, LA4/b;->S:I

    .line 605
    .line 606
    invoke-virtual {p0}, LA4/b;->j()V

    .line 607
    .line 608
    .line 609
    return p1
.end method

.method public final m(Lv4/i;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LA4/b;->k:Ln5/r;

    .line 4
    .line 5
    iget-object v2, v1, Ln5/r;->a:[B

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
    invoke-virtual {v1, v3, v2}, Ln5/r;->z(I[B)V

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
    iget-object v2, v1, Ln5/r;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lv4/i;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ln5/r;->B(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ln5/r;->A(I)V

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
