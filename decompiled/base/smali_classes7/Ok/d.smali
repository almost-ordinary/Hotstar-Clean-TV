.class public final LOk/d;
.super LOk/a;
.source "SourceFile"


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LOk/j;->a:LOk/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOk/j;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LOk/a;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-lez v1, :cond_0

    .line 19
    .line 20
    aget-byte v4, p1, v1

    .line 21
    .line 22
    const/16 v5, 0x3d

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    array-length v4, p1

    .line 38
    sub-int/2addr v4, v3

    .line 39
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    :goto_1
    array-length v1, p1

    .line 44
    if-ge v2, v1, :cond_4

    .line 45
    .line 46
    aget-byte v1, p1, v2

    .line 47
    .line 48
    const/16 v3, 0x2b

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x2d

    .line 53
    .line 54
    aput-byte v1, p1, v2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x2f

    .line 58
    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x5f

    .line 62
    .line 63
    aput-byte v1, p1, v2

    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
