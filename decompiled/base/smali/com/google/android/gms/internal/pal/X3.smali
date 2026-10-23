.class public final Lcom/google/android/gms/internal/pal/X3;
.super Lcom/google/android/gms/internal/pal/V3;
.source "SourceFile"


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/W3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/W3;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/W3;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/pal/W3;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/W3;->b:[I

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/W3;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/pal/zzaol;

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/pal/I2;->L:Ljava/util/logging/Logger;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/I2;->v(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/I2;->v(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/I2;->v(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/I2;->v(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v5

    .line 54
    add-int/2addr v3, v2

    .line 55
    add-int/2addr v3, v5

    .line 56
    const/16 v2, 0x18

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/I2;->v(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v4

    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/pal/W3;->d:I

    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/W3;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/Y2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/Y2;->zzc:Lcom/google/android/gms/internal/pal/W3;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/pal/W3;->f:Lcom/google/android/gms/internal/pal/W3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/W3;->b()Lcom/google/android/gms/internal/pal/W3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/pal/Y2;->zzc:Lcom/google/android/gms/internal/pal/W3;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/W3;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/Y2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/Y2;->zzc:Lcom/google/android/gms/internal/pal/W3;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/W3;->f:Lcom/google/android/gms/internal/pal/W3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/W3;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/W3;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/pal/W3;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/pal/W3;

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 21
    .line 22
    iget v1, p2, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/W3;->b:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p2, Lcom/google/android/gms/internal/pal/W3;->b:[I

    .line 32
    .line 33
    iget v4, p1, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 34
    .line 35
    iget v5, p2, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/W3;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p2, Lcom/google/android/gms/internal/pal/W3;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 49
    .line 50
    iget p2, p2, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 51
    .line 52
    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/pal/W3;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/pal/W3;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/pal/W3;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/pal/W3;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/pal/W3;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/pal/W3;->e:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget v0, v1, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 82
    .line 83
    iget v3, p2, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/W3;->e(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p2, Lcom/google/android/gms/internal/pal/W3;->b:[I

    .line 90
    .line 91
    iget-object v4, v1, Lcom/google/android/gms/internal/pal/W3;->b:[I

    .line 92
    .line 93
    iget v5, v1, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 94
    .line 95
    iget v6, p2, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 96
    .line 97
    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p2, Lcom/google/android/gms/internal/pal/W3;->c:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/google/android/gms/internal/pal/W3;->c:[Ljava/lang/Object;

    .line 103
    .line 104
    iget v5, v1, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 105
    .line 106
    iget p2, p2, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 107
    .line 108
    invoke-static {v3, v2, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput v0, v1, Lcom/google/android/gms/internal/pal/W3;->a:I

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/pal/W3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/W3;->b()Lcom/google/android/gms/internal/pal/W3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/W3;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/W3;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/pal/W3;->e:Z

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic h(IILjava/lang/Object;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p3, Lcom/google/android/gms/internal/pal/W3;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/pal/W3;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    or-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/W3;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/pal/W3;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/pal/W3;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/pal/W3;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaol;)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/pal/W3;

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/pal/W3;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/pal/W3;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/pal/W3;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/Y2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/Y2;->zzc:Lcom/google/android/gms/internal/pal/W3;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/pal/W3;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/google/android/gms/internal/pal/W3;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/Y2;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/pal/W3;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/pal/Y2;->zzc:Lcom/google/android/gms/internal/pal/W3;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/Y2;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/pal/W3;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/pal/Y2;->zzc:Lcom/google/android/gms/internal/pal/W3;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/j4;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/W3;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/W3;->d(Lcom/google/android/gms/internal/pal/j4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
