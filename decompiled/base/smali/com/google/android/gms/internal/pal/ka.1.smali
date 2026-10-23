.class public final Lcom/google/android/gms/internal/pal/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/la;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    return v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/ra;->k:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([B[B[B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/pal/p9;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LHm/y;-><init>([B)V

    .line 9
    .line 10
    .line 11
    array-length p1, p3

    .line 12
    const v1, 0x7fffffef

    .line 13
    .line 14
    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x10

    .line 18
    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, LHm/y;->e(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p2, "plaintext too long"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 40
    .line 41
    const-string p2, "Unexpected key length: 32"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
