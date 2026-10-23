.class public final LF1/g;
.super LF1/h;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LF1/g;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LF1/g;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(LF0/z;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LF0/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, LF0/z;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, LF0/z;->e([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LF0/z;->G(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(LF0/z;)J
    .locals 4

    .line 1
    iget-object p1, p1, LF0/z;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lh3/a;->m(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, LF1/h;->i:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    mul-long v2, v2, v0

    .line 20
    .line 21
    const-wide/32 v0, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr v2, v0

    .line 25
    return-wide v2
.end method

.method public final c(LF0/z;JLF1/h$a;)Z
    .locals 2

    .line 1
    sget-object p2, LF1/g;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, LF1/g;->e(LF0/z;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, LF0/z;->a:[B

    .line 11
    .line 12
    iget p1, p1, LF0/z;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, Lh3/a;->h([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, LF1/h$a;->a:Landroidx/media3/common/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroidx/media3/common/a$a;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "audio/ogg"

    .line 39
    .line 40
    invoke-static {v1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "audio/opus"

    .line 47
    .line 48
    invoke-static {v1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 53
    .line 54
    iput p2, v0, Landroidx/media3/common/a$a;->C:I

    .line 55
    .line 56
    const p2, 0xbb80

    .line 57
    .line 58
    .line 59
    iput p2, v0, Landroidx/media3/common/a$a;->D:I

    .line 60
    .line 61
    iput-object p1, v0, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 62
    .line 63
    new-instance p1, Landroidx/media3/common/a;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p4, LF1/h$a;->a:Landroidx/media3/common/a;

    .line 69
    .line 70
    return p3

    .line 71
    :cond_1
    sget-object p2, LF1/g;->p:[B

    .line 72
    .line 73
    invoke-static {p1, p2}, LF1/g;->e(LF0/z;[B)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p4, LF1/h$a;->a:Landroidx/media3/common/a;

    .line 81
    .line 82
    invoke-static {p2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, LF1/g;->n:Z

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-boolean p3, p0, LF1/g;->n:Z

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p2}, LF0/z;->H(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v0}, Lk1/J;->b(LF0/z;ZZ)Lk1/J$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lk1/J$a;->a:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lk1/J;->a(Ljava/util/List;)LC0/x;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    :goto_0
    return p3

    .line 114
    :cond_3
    iget-object p2, p4, LF1/h$a;->a:Landroidx/media3/common/a;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p4, LF1/h$a;->a:Landroidx/media3/common/a;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/media3/common/a;->l:LC0/x;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LC0/x;->b(LC0/x;)LC0/x;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p2, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 129
    .line 130
    new-instance p1, Landroidx/media3/common/a;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p4, LF1/h$a;->a:Landroidx/media3/common/a;

    .line 136
    .line 137
    return p3

    .line 138
    :cond_4
    iget-object p1, p4, LF1/h$a;->a:Landroidx/media3/common/a;

    .line 139
    .line 140
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LF1/h;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LF1/g;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
