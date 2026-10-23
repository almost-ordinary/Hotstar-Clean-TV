.class public final LR7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR7/a;

.field public final b:[I


# direct methods
.method public constructor <init>(LR7/a;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, LR7/b;->a:LR7/a;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LR7/b;->b:[I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array v2, p1, [I

    .line 38
    .line 39
    iput-object v2, p0, LR7/b;->b:[I

    .line 40
    .line 41
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object p2, p0, LR7/b;->b:[I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final a(LR7/b;)LR7/b;
    .locals 8

    .line 1
    iget-object v0, p1, LR7/b;->a:LR7/a;

    .line 2
    .line 3
    iget-object v1, p0, LR7/b;->a:LR7/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LR7/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, LR7/b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p1, p1, LR7/b;->b:[I

    .line 26
    .line 27
    iget-object v0, p0, LR7/b;->b:[I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    array-length v3, p1

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    move-object v0, p1

    .line 35
    move-object p1, v7

    .line 36
    :cond_2
    array-length v2, p1

    .line 37
    new-array v2, v2, [I

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    array-length v4, v0

    .line 41
    sub-int/2addr v3, v4

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move v4, v3

    .line 47
    :goto_0
    array-length v5, p1

    .line 48
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    sub-int v5, v4, v3

    .line 51
    .line 52
    aget v5, v0, v5

    .line 53
    .line 54
    aget v6, p1, v4

    .line 55
    .line 56
    xor-int/2addr v5, v6

    .line 57
    aput v5, v2, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, LR7/b;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, LR7/b;-><init>(LR7/a;[I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LR7/b;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR7/b;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LR7/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, LR7/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LR7/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ltz v1, :cond_b

    .line 26
    .line 27
    iget-object v2, p0, LR7/b;->b:[I

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v3, v4

    .line 32
    sub-int/2addr v3, v1

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LR7/b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    const-string v3, "-"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v3, " - "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    neg-int v2, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_3

    .line 63
    .line 64
    const-string v3, " + "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-eq v2, v4, :cond_7

    .line 72
    .line 73
    :cond_4
    iget-object v3, p0, LR7/b;->a:LR7/a;

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    iget-object v3, v3, LR7/a;->b:[I

    .line 78
    .line 79
    aget v2, v3, v2

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    const/16 v2, 0x31

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v2, v4, :cond_6

    .line 90
    .line 91
    const/16 v2, 0x61

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const-string v3, "a^"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    if-eqz v1, :cond_a

    .line 106
    .line 107
    if-ne v1, v4, :cond_8

    .line 108
    .line 109
    const/16 v2, 0x78

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const-string v2, "x^"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
