.class public final Lcom/google/android/gms/internal/pal/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/R1;
.implements Lcom/google/android/gms/internal/pal/pa;


# static fields
.field public static final b:Lcom/google/android/gms/internal/pal/o3;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/o3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/q3;->b:Lcom/google/android/gms/internal/pal/o3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/p3;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/v3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/pal/q3;->b:Lcom/google/android/gms/internal/pal/o3;

    :goto_0
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lcom/google/android/gms/internal/pal/v3;

    sget-object v3, Lcom/google/android/gms/internal/pal/U2;->a:Lcom/google/android/gms/internal/pal/U2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/p3;-><init>([Lcom/google/android/gms/internal/pal/v3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/pal/e3;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/q3;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/q3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)LC8/q;
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/s;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/s;->h([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/s;->l([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [[B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object p1, v3, v5

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v3, v2, [[B

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/gms/internal/pal/ra;->m:[B

    .line 29
    .line 30
    aput-object v6, v3, v4

    .line 31
    .line 32
    sget-object v6, Lcom/google/android/gms/internal/pal/ra;->b:[B

    .line 33
    .line 34
    aput-object v6, v3, v5

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/q3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/google/android/gms/internal/pal/x;

    .line 43
    .line 44
    iget-object v7, v6, Lcom/google/android/gms/internal/pal/x;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljavax/crypto/Mac;->getMacLength()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget-object v8, Lcom/google/android/gms/internal/pal/ra;->o:[B

    .line 55
    .line 56
    sget-object v9, Lcom/google/android/gms/internal/pal/o;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    const-string v10, "eae_prk"

    .line 59
    .line 60
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x4

    .line 65
    new-array v12, v11, [[B

    .line 66
    .line 67
    aput-object v8, v12, v4

    .line 68
    .line 69
    aput-object v3, v12, v5

    .line 70
    .line 71
    aput-object v10, v12, v2

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    aput-object v1, v12, v10

    .line 75
    .line 76
    invoke-static {v12}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-virtual {v6, v1, v12}, Lcom/google/android/gms/internal/pal/x;->c([B[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v13, "shared_secret"

    .line 90
    .line 91
    invoke-virtual {v13, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v13, 0x5

    .line 96
    new-array v13, v13, [[B

    .line 97
    .line 98
    aput-object v12, v13, v4

    .line 99
    .line 100
    aput-object v8, v13, v5

    .line 101
    .line 102
    aput-object v3, v13, v2

    .line 103
    .line 104
    aput-object v9, v13, v10

    .line 105
    .line 106
    aput-object p1, v13, v11

    .line 107
    .line 108
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v6, v1, p1, v7}, Lcom/google/android/gms/internal/pal/x;->b([B[BI)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, LC8/q;

    .line 117
    .line 118
    const/16 v2, 0xd

    .line 119
    .line 120
    invoke-direct {v1, v2, p1, v0}, LC8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/q3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/pal/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/x;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/pal/ra;->f:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/pal/ra;->b:[B

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v1, "Could not determine HPKE KEM ID"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/security/Provider;

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/q3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/internal/pal/T1;

    .line 54
    .line 55
    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/pal/T1;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v0, "No good Provider found."

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
