.class public final Lgl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v2

    .line 19
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    iput v1, p0, Lgl/c;->c:I

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, Lgl/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(LTk/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgl/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lgl/c;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, -0x61c88647

    .line 12
    .line 13
    .line 14
    mul-int v2, v2, v3

    .line 15
    .line 16
    ushr-int/lit8 v4, v2, 0x10

    .line 17
    .line 18
    xor-int/2addr v2, v4

    .line 19
    and-int/2addr v2, v1

    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    aget-object v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 47
    .line 48
    iget p1, p0, Lgl/c;->b:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lgl/c;->b:I

    .line 53
    .line 54
    iget v0, p0, Lgl/c;->c:I

    .line 55
    .line 56
    if-lt p1, v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lgl/c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [Ljava/lang/Object;

    .line 61
    .line 62
    array-length v1, v0

    .line 63
    shl-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    add-int/lit8 v4, v2, -0x1

    .line 66
    .line 67
    new-array v5, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    aget-object p1, v0, v1

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    mul-int p1, p1, v3

    .line 85
    .line 86
    ushr-int/lit8 v7, p1, 0x10

    .line 87
    .line 88
    xor-int/2addr p1, v7

    .line 89
    and-int/2addr p1, v4

    .line 90
    aget-object v7, v5, p1

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    and-int/2addr p1, v4

    .line 97
    aget-object v7, v5, p1

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    :cond_5
    aget-object v7, v0, v1

    .line 102
    .line 103
    aput-object v7, v5, p1

    .line 104
    .line 105
    move p1, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iput v4, p0, Lgl/c;->a:I

    .line 108
    .line 109
    int-to-float p1, v2

    .line 110
    const/high16 v0, 0x3f400000    # 0.75f

    .line 111
    .line 112
    mul-float p1, p1, v0

    .line 113
    .line 114
    float-to-int p1, p1

    .line 115
    iput p1, p0, Lgl/c;->c:I

    .line 116
    .line 117
    iput-object v5, p0, Lgl/c;->d:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_7
    :goto_3
    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgl/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lgl/c;->b:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lgl/c;->c:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lgl/c;->b:I

    .line 15
    .line 16
    iget v1, p0, Lgl/c;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgl/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    iget v1, p0, Lgl/c;->a:I

    .line 38
    .line 39
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lgl/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Lgl/c;->a:I

    .line 45
    .line 46
    iput p1, p0, Lgl/c;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Lgl/c;->c:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgl/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Lgl/c;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lgl/c;->a:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, LS/C;->i(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lgl/c;->b:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    rsub-int/lit8 v1, v1, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1}, LS/C;->h(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lgl/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgl/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    iget v1, p0, Lgl/c;->a:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iget p1, p0, Lgl/c;->c:I

    .line 17
    .line 18
    and-int/2addr p1, v1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public e([Ljava/lang/Object;II)V
    .locals 4

    .line 1
    iget v0, p0, Lgl/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lgl/c;->b:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr v0, p3

    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    aput-object p3, p1, p2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x61c88647

    .line 23
    .line 24
    .line 25
    mul-int v2, v2, v3

    .line 26
    .line 27
    ushr-int/lit8 v3, v2, 0x10

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    and-int/2addr v2, p3

    .line 31
    if-gt p2, v0, :cond_1

    .line 32
    .line 33
    if-ge p2, v2, :cond_2

    .line 34
    .line 35
    if-le v2, v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-lt p2, v2, :cond_3

    .line 39
    .line 40
    if-le v2, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_2
    aput-object v1, p1, p2

    .line 43
    .line 44
    move p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lgl/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lgl/c;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lgl/c;->c:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method
