.class public final Lcom/google/android/gms/internal/pal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/pal/x;

.field public static final d:Lcom/google/android/gms/internal/pal/x;

.field public static final e:Lcom/google/android/gms/internal/pal/x;

.field public static final f:Lcom/google/android/gms/internal/pal/x;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/pal/x;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/x;->c:Lcom/google/android/gms/internal/pal/x;

    new-instance v0, Lcom/google/android/gms/internal/pal/x;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/x;->d:Lcom/google/android/gms/internal/pal/x;

    new-instance v0, Lcom/google/android/gms/internal/pal/x;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/x;->e:Lcom/google/android/gms/internal/pal/x;

    new-instance v0, Lcom/google/android/gms/internal/pal/x;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/x;->f:Lcom/google/android/gms/internal/pal/x;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/x;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/x;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3aaea10e

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const v2, 0x3aaea52a

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const v2, 0x3aaeabd1

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "HmacSha512"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "HmacSha384"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v1, "HmacSha256"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 56
    :goto_1
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eq v0, v3, :cond_5

    .line 59
    .line 60
    if-ne v0, v4, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/pal/ra;->h:[B

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v1, "Could not determine HPKE KDF ID"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/pal/ra;->g:[B

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/pal/ra;->f:[B

    .line 77
    .line 78
    return-object v0
.end method

.method public b([B[BI)[B
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/S1;->c:Lcom/google/android/gms/internal/pal/S1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/S1;->a:Lcom/google/android/gms/internal/pal/R1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/x;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/R1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    if-gt p3, v2, :cond_1

    .line 20
    .line 21
    new-array v2, p3, [B

    .line 22
    .line 23
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    invoke-direct {v3, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array v1, p1, [B

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 40
    .line 41
    .line 42
    int-to-byte v1, v3

    .line 43
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v5, v1

    .line 51
    add-int v6, v4, v5

    .line 52
    .line 53
    if-ge v6, p3, :cond_0

    .line 54
    .line 55
    invoke-static {v1, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sub-int/2addr p3, v4

    .line 63
    invoke-static {v1, p1, v2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p2, "size too large"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public c([B[B)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/S1;->c:Lcom/google/android/gms/internal/pal/S1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/S1;->a:Lcom/google/android/gms/internal/pal/R1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/x;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/R1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    array-length v2, p2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    invoke-direct {v2, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-direct {p2, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
