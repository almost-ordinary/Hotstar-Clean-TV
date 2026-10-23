.class public Lk1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk1/I;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfd/a;->b:Lfd/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lfd/a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lfd/a;->b:Lfd/a;

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk1/I;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lk1/I;->b:Ljava/lang/Object;

    .line 14
    array-length p1, p1

    iput p1, p0, Lk1/I;->c:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk1/I;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lk1/I;->b:Ljava/lang/Object;

    .line 8
    iput p2, p0, Lk1/I;->d:I

    .line 9
    iput p3, p0, Lk1/I;->c:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lk1/I;->e:I

    .line 11
    invoke-virtual {p0}, Lk1/I;->b()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lk1/I;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk1/I;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, Lk1/I;->d:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lk1/I;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lk1/I;->c:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lk1/I;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, La6/A;->g(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lk1/I;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lk1/I;->e:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lk1/I;->c:I

    .line 25
    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lk1/I;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Lk1/I;->c:I

    .line 40
    .line 41
    if-lt v2, v0, :cond_4

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :cond_4
    :goto_1
    return p1
.end method

.method public d()Z
    .locals 7

    .line 1
    iget v0, p0, Lk1/I;->d:I

    .line 2
    .line 3
    iget v1, p0, Lk1/I;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lk1/I;->d:I

    .line 8
    .line 9
    iget v5, p0, Lk1/I;->c:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lk1/I;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Lk1/I;->d:I

    .line 23
    .line 24
    iget v5, p0, Lk1/I;->c:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    iput v0, p0, Lk1/I;->d:I

    .line 33
    .line 34
    iput v1, p0, Lk1/I;->e:I

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, Lk1/I;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    return v2
.end method

.method public e()Z
    .locals 3

    .line 1
    iget v0, p0, Lk1/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/I;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    iget v1, p0, Lk1/I;->d:I

    .line 11
    .line 12
    aget-byte v0, v0, v1

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    iget v2, p0, Lk1/I;->e:I

    .line 17
    .line 18
    shr-int/2addr v1, v2

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lk1/I;->j()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lk1/I;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [B

    .line 32
    .line 33
    iget v1, p0, Lk1/I;->d:I

    .line 34
    .line 35
    aget-byte v0, v0, v1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    iget v1, p0, Lk1/I;->e:I

    .line 40
    .line 41
    shr-int/2addr v0, v1

    .line 42
    const/4 v1, 0x1

    .line 43
    and-int/2addr v0, v1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, v1}, Lk1/I;->k(I)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 9

    .line 1
    iget v0, p0, Lk1/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk1/I;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lk1/I;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lk1/I;->e:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-le v2, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x8

    .line 22
    .line 23
    iput v2, p0, Lk1/I;->e:I

    .line 24
    .line 25
    iget-object v5, p0, Lk1/I;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, [B

    .line 28
    .line 29
    iget v6, p0, Lk1/I;->d:I

    .line 30
    .line 31
    aget-byte v5, v5, v6

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    shl-int v2, v5, v2

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    add-int/lit8 v2, v6, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lk1/I;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x1

    .line 48
    :goto_1
    add-int/2addr v6, v3

    .line 49
    iput v6, p0, Lk1/I;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v6, p0, Lk1/I;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, [B

    .line 55
    .line 56
    iget v7, p0, Lk1/I;->d:I

    .line 57
    .line 58
    aget-byte v6, v6, v7

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xff

    .line 61
    .line 62
    rsub-int/lit8 v8, v2, 0x8

    .line 63
    .line 64
    shr-int/2addr v6, v8

    .line 65
    or-int/2addr v1, v6

    .line 66
    rsub-int/lit8 p1, p1, 0x20

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    ushr-int p1, v6, p1

    .line 70
    .line 71
    and-int/2addr p1, v1

    .line 72
    if-ne v2, v5, :cond_3

    .line 73
    .line 74
    iput v0, p0, Lk1/I;->e:I

    .line 75
    .line 76
    add-int/lit8 v0, v7, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lk1/I;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v3, 0x1

    .line 86
    :goto_2
    add-int/2addr v7, v3

    .line 87
    iput v7, p0, Lk1/I;->d:I

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lk1/I;->b()V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :pswitch_0
    iget v0, p0, Lk1/I;->d:I

    .line 94
    .line 95
    iget v1, p0, Lk1/I;->e:I

    .line 96
    .line 97
    rsub-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lk1/I;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, [B

    .line 106
    .line 107
    add-int/lit8 v3, v0, 0x1

    .line 108
    .line 109
    aget-byte v0, v2, v0

    .line 110
    .line 111
    const/16 v4, 0xff

    .line 112
    .line 113
    and-int/2addr v0, v4

    .line 114
    iget v5, p0, Lk1/I;->e:I

    .line 115
    .line 116
    shr-int/2addr v0, v5

    .line 117
    rsub-int/lit8 v5, v1, 0x8

    .line 118
    .line 119
    shr-int v5, v4, v5

    .line 120
    .line 121
    and-int/2addr v0, v5

    .line 122
    :goto_3
    if-ge v1, p1, :cond_4

    .line 123
    .line 124
    add-int/lit8 v5, v3, 0x1

    .line 125
    .line 126
    aget-byte v3, v2, v3

    .line 127
    .line 128
    and-int/2addr v3, v4

    .line 129
    shl-int/2addr v3, v1

    .line 130
    or-int/2addr v0, v3

    .line 131
    add-int/lit8 v1, v1, 0x8

    .line 132
    .line 133
    move v3, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    rsub-int/lit8 v1, p1, 0x20

    .line 136
    .line 137
    const/4 v2, -0x1

    .line 138
    ushr-int v1, v2, v1

    .line 139
    .line 140
    and-int/2addr v0, v1

    .line 141
    invoke-virtual {p0, p1}, Lk1/I;->k(I)V

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lk1/I;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk1/I;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/I;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

.method public i(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lk1/I;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lk1/I;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    aget-byte v1, v0, p1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x2

    .line 18
    .line 19
    aget-byte v1, v0, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr p1, v1

    .line 25
    aget-byte p1, v0, p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget v0, p0, Lk1/I;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lk1/I;->e:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lk1/I;->e:I

    .line 13
    .line 14
    iget v0, p0, Lk1/I;->d:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lk1/I;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lk1/I;->d:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lk1/I;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget v0, p0, Lk1/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk1/I;->d:I

    .line 7
    .line 8
    div-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iput v2, p0, Lk1/I;->d:I

    .line 13
    .line 14
    iget v3, p0, Lk1/I;->e:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    add-int/2addr p1, v3

    .line 20
    iput p1, p0, Lk1/I;->e:I

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-le p1, v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lk1/I;->d:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x8

    .line 30
    .line 31
    iput p1, p0, Lk1/I;->e:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget p1, p0, Lk1/I;->d:I

    .line 36
    .line 37
    if-gt v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lk1/I;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget p1, p0, Lk1/I;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lk1/I;->d:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lk1/I;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 59
    .line 60
    iget v1, p0, Lk1/I;->d:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lk1/I;->d:I

    .line 64
    .line 65
    iget v2, p0, Lk1/I;->e:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    sub-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, Lk1/I;->e:I

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    const/4 v2, 0x1

    .line 75
    if-le p1, v0, :cond_2

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    iput v1, p0, Lk1/I;->d:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x8

    .line 81
    .line 82
    iput p1, p0, Lk1/I;->e:I

    .line 83
    .line 84
    :cond_2
    iget p1, p0, Lk1/I;->d:I

    .line 85
    .line 86
    if-ltz p1, :cond_3

    .line 87
    .line 88
    iget v0, p0, Lk1/I;->c:I

    .line 89
    .line 90
    if-lt p1, v0, :cond_4

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    iget p1, p0, Lk1/I;->e:I

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :cond_4
    :goto_1
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
