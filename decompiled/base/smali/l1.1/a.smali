.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final a:[B

.field public final b:Lk1/k;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Lk1/o;

.field public k:Lk1/G;

.field public l:Lk1/G;

.field public m:Lk1/B;

.field public n:Z

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ll1/a;->q:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll1/a;->r:[I

    .line 16
    .line 17
    sget v0, LF0/Q;->a:I

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ll1/a;->s:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll1/a;->t:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Ll1/a;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ll1/a;->g:I

    .line 11
    .line 12
    new-instance v0, Lk1/k;

    .line 13
    .line 14
    invoke-direct {v0}, Lk1/k;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll1/a;->b:Lk1/k;

    .line 18
    .line 19
    iput-object v0, p0, Ll1/a;->l:Lk1/G;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ll1/a;->d:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Ll1/a;->e:I

    .line 7
    .line 8
    iput v2, p0, Ll1/a;->f:I

    .line 9
    .line 10
    iput-wide p3, p0, Ll1/a;->o:J

    .line 11
    .line 12
    iget-object p3, p0, Ll1/a;->m:Lk1/B;

    .line 13
    .line 14
    instance-of p4, p3, Lk1/y;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    check-cast p3, Lk1/y;

    .line 19
    .line 20
    iget-object p4, p3, Lk1/y;->b:LF0/q;

    .line 21
    .line 22
    iget v0, p4, LF0/q;->a:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Lk1/y;->a:LF0/q;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, LF0/Q;->b(LF0/q;J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, LF0/q;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, Ll1/a;->i:J

    .line 43
    .line 44
    iget-wide p3, p0, Ll1/a;->o:J

    .line 45
    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 52
    .line 53
    cmp-long v0, p1, p3

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Ll1/a;->n:Z

    .line 60
    .line 61
    iget-object p1, p0, Ll1/a;->b:Lk1/k;

    .line 62
    .line 63
    iput-object p1, p0, Ll1/a;->l:Lk1/G;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    instance-of p4, p3, Lk1/h;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    check-cast p3, Lk1/h;

    .line 75
    .line 76
    iget-wide v2, p3, Lk1/h;->b:J

    .line 77
    .line 78
    iget p3, p3, Lk1/h;->e:I

    .line 79
    .line 80
    sub-long/2addr p1, v2

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    const-wide/32 v0, 0x7a1200

    .line 86
    .line 87
    .line 88
    mul-long p1, p1, v0

    .line 89
    .line 90
    int-to-long p3, p3

    .line 91
    div-long/2addr p1, p3

    .line 92
    iput-wide p1, p0, Ll1/a;->i:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iput-wide v0, p0, Ll1/a;->i:J

    .line 96
    .line 97
    return-void
.end method

.method public final b(Lk1/n;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lk1/n;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Ll1/a;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lk1/n;->f([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Ll1/a;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ll1/a;->r:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    return p1

    .line 57
    :cond_2
    sget-object v0, Ll1/a;->q:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Ll1/a;->c:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "WB"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v2, "NB"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public final c(Lk1/n;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lk1/n;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll1/a;->s:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Lk1/n;->f([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Ll1/a;->c:Z

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1, v0}, Lk1/n;->r(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Lk1/n;->i()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ll1/a;->t:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Lk1/n;->f([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Ll1/a;->c:Z

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {p1, v0}, Lk1/n;->r(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final d(Lk1/n;Lk1/A;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll1/a;->k:Lk1/G;

    .line 4
    .line 5
    invoke-static {v1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, LF0/Q;->a:I

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lk1/n;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Ll1/a;->c(Lk1/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, v0, Ll1/a;->p:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iput-boolean v2, v0, Ll1/a;->p:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Ll1/a;->c:Z

    .line 43
    .line 44
    const-string v5, "audio/amr-wb"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v6, "audio/amr"

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v5, "audio/3gpp"

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x3e80

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x1f40

    .line 63
    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Ll1/a;->r:[I

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    aget v1, v1, v8

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v1, Ll1/a;->q:[I

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    aget v1, v1, v8

    .line 77
    .line 78
    :goto_4
    iget-object v8, v0, Ll1/a;->k:Lk1/G;

    .line 79
    .line 80
    new-instance v9, Landroidx/media3/common/a$a;

    .line 81
    .line 82
    invoke-direct {v9}, Landroidx/media3/common/a$a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v9, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v9, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 96
    .line 97
    iput v1, v9, Landroidx/media3/common/a$a;->n:I

    .line 98
    .line 99
    iput v2, v9, Landroidx/media3/common/a$a;->C:I

    .line 100
    .line 101
    iput v7, v9, Landroidx/media3/common/a$a;->D:I

    .line 102
    .line 103
    invoke-static {v9, v8}, LB/c;->p(Landroidx/media3/common/a$a;Lk1/G;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget v1, v0, Ll1/a;->f:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const-wide/16 v6, 0x4e20

    .line 110
    .line 111
    const/4 v8, -0x1

    .line 112
    if-nez v1, :cond_c

    .line 113
    .line 114
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ll1/a;->b(Lk1/n;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Ll1/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iput v1, v0, Ll1/a;->f:I

    .line 121
    .line 122
    iget v1, v0, Ll1/a;->g:I

    .line 123
    .line 124
    if-ne v1, v8, :cond_7

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Lk1/n;->getPosition()J

    .line 127
    .line 128
    .line 129
    iget v1, v0, Ll1/a;->e:I

    .line 130
    .line 131
    iput v1, v0, Ll1/a;->g:I

    .line 132
    .line 133
    :cond_7
    iget v1, v0, Ll1/a;->g:I

    .line 134
    .line 135
    iget v9, v0, Ll1/a;->e:I

    .line 136
    .line 137
    if-ne v1, v9, :cond_8

    .line 138
    .line 139
    iget v1, v0, Ll1/a;->h:I

    .line 140
    .line 141
    add-int/2addr v1, v2

    .line 142
    iput v1, v0, Ll1/a;->h:I

    .line 143
    .line 144
    :cond_8
    iget-object v1, v0, Ll1/a;->m:Lk1/B;

    .line 145
    .line 146
    instance-of v9, v1, Lk1/y;

    .line 147
    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    check-cast v1, Lk1/y;

    .line 151
    .line 152
    iget-wide v9, v0, Ll1/a;->i:J

    .line 153
    .line 154
    iget-wide v11, v0, Ll1/a;->d:J

    .line 155
    .line 156
    add-long/2addr v9, v11

    .line 157
    add-long/2addr v9, v6

    .line 158
    invoke-interface/range {p1 .. p1}, Lk1/n;->getPosition()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    iget v13, v0, Ll1/a;->e:I

    .line 163
    .line 164
    int-to-long v13, v13

    .line 165
    add-long/2addr v11, v13

    .line 166
    iget-object v13, v1, Lk1/y;->b:LF0/q;

    .line 167
    .line 168
    iget v14, v13, LF0/q;->a:I

    .line 169
    .line 170
    if-nez v14, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    sub-int/2addr v14, v2

    .line 174
    invoke-virtual {v13, v14}, LF0/q;->c(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    sub-long v13, v9, v13

    .line 179
    .line 180
    const-wide/32 v15, 0x186a0

    .line 181
    .line 182
    .line 183
    cmp-long v17, v13, v15

    .line 184
    .line 185
    if-gez v17, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_5
    iget-object v13, v1, Lk1/y;->a:LF0/q;

    .line 189
    .line 190
    iget-object v1, v1, Lk1/y;->b:LF0/q;

    .line 191
    .line 192
    iget v14, v1, LF0/q;->a:I

    .line 193
    .line 194
    if-nez v14, :cond_b

    .line 195
    .line 196
    cmp-long v14, v9, v3

    .line 197
    .line 198
    if-lez v14, :cond_b

    .line 199
    .line 200
    invoke-virtual {v13, v3, v4}, LF0/q;->a(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, v4}, LF0/q;->a(J)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v13, v11, v12}, LF0/q;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v9, v10}, LF0/q;->a(J)V

    .line 210
    .line 211
    .line 212
    :goto_6
    iget-boolean v1, v0, Ll1/a;->n:Z

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-wide v3, v0, Ll1/a;->o:J

    .line 217
    .line 218
    sub-long/2addr v3, v9

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    cmp-long v1, v3, v6

    .line 224
    .line 225
    if-gez v1, :cond_c

    .line 226
    .line 227
    iput-boolean v5, v0, Ll1/a;->n:Z

    .line 228
    .line 229
    iget-object v1, v0, Ll1/a;->k:Lk1/G;

    .line 230
    .line 231
    iput-object v1, v0, Ll1/a;->l:Lk1/G;

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :catch_0
    nop

    .line 235
    move-object/from16 v4, p1

    .line 236
    .line 237
    :goto_7
    const/4 v5, -0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    :goto_8
    iget-object v1, v0, Ll1/a;->l:Lk1/G;

    .line 240
    .line 241
    iget v3, v0, Ll1/a;->f:I

    .line 242
    .line 243
    move-object/from16 v4, p1

    .line 244
    .line 245
    invoke-interface {v1, v4, v3, v2}, Lk1/G;->f(LC0/l;IZ)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v8, :cond_d

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    iget v2, v0, Ll1/a;->f:I

    .line 253
    .line 254
    sub-int/2addr v2, v1

    .line 255
    iput v2, v0, Ll1/a;->f:I

    .line 256
    .line 257
    if-lez v2, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    iget-object v9, v0, Ll1/a;->l:Lk1/G;

    .line 261
    .line 262
    iget-wide v1, v0, Ll1/a;->i:J

    .line 263
    .line 264
    iget-wide v10, v0, Ll1/a;->d:J

    .line 265
    .line 266
    add-long/2addr v10, v1

    .line 267
    iget v13, v0, Ll1/a;->e:I

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/4 v12, 0x1

    .line 272
    invoke-interface/range {v9 .. v15}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 273
    .line 274
    .line 275
    iget-wide v1, v0, Ll1/a;->d:J

    .line 276
    .line 277
    add-long/2addr v1, v6

    .line 278
    iput-wide v1, v0, Ll1/a;->d:J

    .line 279
    .line 280
    :goto_9
    invoke-interface {v4}, Lk1/n;->getLength()J

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Ll1/a;->m:Lk1/B;

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_f
    new-instance v1, Lk1/B$b;

    .line 289
    .line 290
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2, v3}, Lk1/B$b;-><init>(J)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Ll1/a;->m:Lk1/B;

    .line 299
    .line 300
    iget-object v2, v0, Ll1/a;->j:Lk1/o;

    .line 301
    .line 302
    invoke-interface {v2, v1}, Lk1/o;->p(Lk1/B;)V

    .line 303
    .line 304
    .line 305
    :goto_a
    if-ne v5, v8, :cond_10

    .line 306
    .line 307
    iget-object v1, v0, Ll1/a;->m:Lk1/B;

    .line 308
    .line 309
    instance-of v2, v1, Lk1/y;

    .line 310
    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    iget-wide v2, v0, Ll1/a;->i:J

    .line 314
    .line 315
    iget-wide v6, v0, Ll1/a;->d:J

    .line 316
    .line 317
    add-long/2addr v2, v6

    .line 318
    move-object v4, v1

    .line 319
    check-cast v4, Lk1/y;

    .line 320
    .line 321
    iput-wide v2, v4, Lk1/y;->c:J

    .line 322
    .line 323
    iget-object v2, v0, Ll1/a;->j:Lk1/o;

    .line 324
    .line 325
    invoke-interface {v2, v1}, Lk1/o;->p(Lk1/B;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Ll1/a;->k:Lk1/G;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :cond_10
    return v5
.end method

.method public final g(Lk1/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll1/a;->j:Lk1/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lk1/o;->f(II)Lk1/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll1/a;->k:Lk1/G;

    .line 10
    .line 11
    iput-object v0, p0, Ll1/a;->l:Lk1/G;

    .line 12
    .line 13
    invoke-interface {p1}, Lk1/o;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Lk1/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lk1/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll1/a;->c(Lk1/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
