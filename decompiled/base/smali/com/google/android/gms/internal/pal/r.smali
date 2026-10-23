.class public synthetic Lcom/google/android/gms/internal/pal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/Za;
.implements Lcom/google/android/gms/internal/pal/Ea;
.implements Lcom/google/android/gms/internal/pal/T1;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/pal/r;

.field public static final synthetic c:Lcom/google/android/gms/internal/pal/r;

.field public static final synthetic d:Lcom/google/android/gms/internal/pal/r;

.field public static final synthetic e:Lcom/google/android/gms/internal/pal/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/r;->b:Lcom/google/android/gms/internal/pal/r;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/pal/r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/pal/r;->c:Lcom/google/android/gms/internal/pal/r;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/pal/r;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/pal/r;->d:Lcom/google/android/gms/internal/pal/r;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/pal/r;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/pal/r;->e:Lcom/google/android/gms/internal/pal/r;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/pal/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xe

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xd

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xc

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xb

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/r4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/P6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/P6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/pal/P6;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/pal/r4;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/pal/P6;->b()Lcom/google/android/gms/internal/pal/r4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static g(I)Z
    .locals 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/t9;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "isBoringSslFIPSBuild"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/pal/t9;->a:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 38
    .line 39
    const-string v4, "Conscrypt is not available or does not support checking for FIPS build."

    .line 40
    .line 41
    const-string v5, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    :goto_1
    return v1

    .line 57
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/t9;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    return v0
.end method

.method public static h(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method

.method public static varargs i([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_0

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "exceeded size limit"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-array v1, v2, [B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v6

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v1
.end method

.method public static final j([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v1, v0}, Lcom/google/android/gms/internal/pal/r;->k([BI[BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The lengths of x and y should match."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final k([BI[BII)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p4

    .line 3
    if-lt v0, p1, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    sub-int/2addr v0, p4

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    new-array v0, p4, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p4, :cond_0

    .line 13
    .line 14
    add-int v2, v1, p1

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    add-int v3, v1, p3

    .line 19
    .line 20
    aget-byte v3, p2, v3

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/pal/f;)Lcom/google/android/gms/internal/pal/r;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/r;->a:I

    .line 2
    .line 3
    const-string v1, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/pal/D9;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/pal/zzaol;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/pal/I0;->w(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/I0;->t()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/I0;->x()Lcom/google/android/gms/internal/pal/zzaol;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    const/16 v3, 0x40

    .line 56
    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v0, v1, v2

    .line 71
    .line 72
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/f;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/google/android/gms/internal/pal/zzajg;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/D9;->a(Lcom/google/android/gms/internal/pal/zzajg;)Lcom/google/android/gms/internal/pal/B9;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v4, Lcom/google/android/gms/internal/pal/C9;

    .line 93
    .line 94
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/pal/C9;-><init>(ILcom/google/android/gms/internal/pal/B9;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/internal/pal/u9;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Lcom/google/android/gms/internal/pal/u9;->b:Lcom/google/android/gms/internal/pal/b2;

    .line 103
    .line 104
    iput-object v2, v1, Lcom/google/android/gms/internal/pal/u9;->c:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v4, v1, Lcom/google/android/gms/internal/pal/u9;->a:Lcom/google/android/gms/internal/pal/C9;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/I0;->x()Lcom/google/android/gms/internal/pal/zzaol;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/b2;->b([B)Lcom/google/android/gms/internal/pal/b2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Lcom/google/android/gms/internal/pal/u9;->b:Lcom/google/android/gms/internal/pal/b2;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/f;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object p1, v1, Lcom/google/android/gms/internal/pal/u9;->c:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u9;->a()Lcom/google/android/gms/internal/pal/w9;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v0, "Variant is not set"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string v0, "Parsing AesSivKey failed"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/f;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/gms/internal/pal/zzajg;

    .line 166
    .line 167
    const-string v1, "KmsAeadKey are only accepted with version 0, got "

    .line 168
    .line 169
    sget-object v2, Lcom/google/android/gms/internal/pal/b9;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 170
    .line 171
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/f;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    sget-object v2, Lcom/google/android/gms/internal/pal/zzajg;->e:Lcom/google/android/gms/internal/pal/zzajg;

    .line 184
    .line 185
    if-ne v0, v2, :cond_6

    .line 186
    .line 187
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/f;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/google/android/gms/internal/pal/zzaol;

    .line 190
    .line 191
    sget-object v0, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 192
    .line 193
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/v1;->w(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/v1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/v1;->t()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/v1;->x()Lcom/google/android/gms/internal/pal/w1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/w1;->v()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Lcom/google/android/gms/internal/pal/a9;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/a9;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lcom/google/android/gms/internal/pal/Z8;

    .line 217
    .line 218
    const/16 v0, 0x9

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/r;-><init>(I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :catch_1
    move-exception p1

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 243
    .line 244
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "KmsAeadKey are only accepted with RAW, got "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/pal/A;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/f;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/f;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/google/android/gms/internal/pal/zzaol;

    .line 289
    .line 290
    sget-object v3, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 291
    .line 292
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/pal/g0;->w(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/g0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/g0;->t()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_8

    .line 301
    .line 302
    new-instance v1, Lcom/google/android/gms/internal/pal/w;

    .line 303
    .line 304
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/w;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/g0;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/w;->a(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/g0;->x()Lcom/google/android/gms/internal/pal/k0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/k0;->t()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/w;->b(I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/f;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lcom/google/android/gms/internal/pal/zzajg;

    .line 332
    .line 333
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/A;->a(Lcom/google/android/gms/internal/pal/zzajg;)Lcom/google/android/gms/internal/pal/x;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v1, Lcom/google/android/gms/internal/pal/w;->c:Lcom/google/android/gms/internal/pal/x;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/w;->c()Lcom/google/android/gms/internal/pal/y;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v3, Lcom/google/android/gms/internal/pal/p;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v2, v3, Lcom/google/android/gms/internal/pal/p;->b:Lcom/google/android/gms/internal/pal/b2;

    .line 349
    .line 350
    iput-object v2, v3, Lcom/google/android/gms/internal/pal/p;->c:Ljava/lang/Integer;

    .line 351
    .line 352
    iput-object v1, v3, Lcom/google/android/gms/internal/pal/p;->a:Lcom/google/android/gms/internal/pal/y;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/g0;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/b2;->b([B)Lcom/google/android/gms/internal/pal/b2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v3, Lcom/google/android/gms/internal/pal/p;->b:Lcom/google/android/gms/internal/pal/b2;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/f;->i:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Ljava/lang/Integer;

    .line 371
    .line 372
    iput-object p1, v3, Lcom/google/android/gms/internal/pal/p;->c:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/p;->a()Lcom/google/android/gms/internal/pal/q;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 380
    .line 381
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 385
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 386
    .line 387
    const-string v0, "Parsing AesCmacKey failed"

    .line 388
    .line 389
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 396
    .line 397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lcom/google/android/gms/internal/pal/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/W;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/pal/q;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/r;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
