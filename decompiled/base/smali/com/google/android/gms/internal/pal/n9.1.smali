.class public final Lcom/google/android/gms/internal/pal/n9;
.super Lcom/google/android/gms/internal/pal/o9;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    return v0
.end method

.method public final b([II)[I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/pal/l9;->a:[I

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v3, v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/o9;->a:[I

    .line 20
    .line 21
    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    aput p2, v0, v3

    .line 27
    .line 28
    const/16 p2, 0xd

    .line 29
    .line 30
    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, v0, v1

    .line 46
    .line 47
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 48
    .line 49
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
