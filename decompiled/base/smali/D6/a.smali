.class public final LD6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD6/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0x2000

    .line 26
    .line 27
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/4 v5, -0x1

    .line 33
    const v6, 0x7ffffff7

    .line 34
    .line 35
    .line 36
    if-ge v4, v6, :cond_3

    .line 37
    .line 38
    sub-int/2addr v6, v4

    .line 39
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-array v7, v6, [B

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_1
    if-ge v8, v6, :cond_1

    .line 50
    .line 51
    sub-int v9, v6, v8

    .line 52
    .line 53
    invoke-virtual {p0, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ne v9, v5, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v4}, LD6/a;->a(Ljava/util/ArrayDeque;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    add-int/2addr v8, v9

    .line 65
    add-int/2addr v4, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v5, 0x1000

    .line 68
    .line 69
    if-ge v2, v5, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v5, 0x2

    .line 74
    :goto_2
    int-to-long v6, v2

    .line 75
    int-to-long v8, v5

    .line 76
    mul-long v6, v6, v8

    .line 77
    .line 78
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->K(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ne p0, v5, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v6}, LD6/a;->a(Ljava/util/ArrayDeque;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 95
    .line 96
    const-string v0, "input is too large to fit in a byte array"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
