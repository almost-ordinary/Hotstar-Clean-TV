.class public final Lcom/google/android/gms/internal/pal/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lcom/google/android/gms/internal/pal/ra;->a:[B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lcom/google/android/gms/internal/pal/ra;->b:[B

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lcom/google/android/gms/internal/pal/ra;->c:[B

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/google/android/gms/internal/pal/ra;->d:[B

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/google/android/gms/internal/pal/ra;->e:[B

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Lcom/google/android/gms/internal/pal/ra;->f:[B

    .line 50
    .line 51
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lcom/google/android/gms/internal/pal/ra;->g:[B

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sput-object v4, Lcom/google/android/gms/internal/pal/ra;->h:[B

    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/pal/ra;->i:[B

    .line 69
    .line 70
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/pal/ra;->j:[B

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/ra;->c(II)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/pal/ra;->k:[B

    .line 81
    .line 82
    new-array v0, v1, [B

    .line 83
    .line 84
    sput-object v0, Lcom/google/android/gms/internal/pal/ra;->l:[B

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/pal/o;->a:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    const-string v1, "KEM"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lcom/google/android/gms/internal/pal/ra;->m:[B

    .line 95
    .line 96
    const-string v1, "HPKE"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lcom/google/android/gms/internal/pal/ra;->n:[B

    .line 103
    .line 104
    const-string v1, "HPKE-v1"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/pal/ra;->o:[B

    .line 111
    .line 112
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/pal/zzahj;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x42

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const/16 p0, 0x30

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x20

    .line 32
    .line 33
    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/pal/b1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/pal/zzahj;->b:Lcom/google/android/gms/internal/pal/zzahj;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/pal/zzahj;->j:Lcom/google/android/gms/internal/pal/zzahj;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->u()Lcom/google/android/gms/internal/pal/zzahh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/pal/zzahh;->b:Lcom/google/android/gms/internal/pal/zzahh;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->u()Lcom/google/android/gms/internal/pal/zzahh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/pal/zzahh;->i:Lcom/google/android/gms/internal/pal/zzahh;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->t()Lcom/google/android/gms/internal/pal/zzahf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/pal/zzahf;->b:Lcom/google/android/gms/internal/pal/zzahf;

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->t()Lcom/google/android/gms/internal/pal/zzahf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/pal/zzahf;->i:Lcom/google/android/gms/internal/pal/zzahf;

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->t()Lcom/google/android/gms/internal/pal/zzahf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "Invalid AEAD param: "

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->u()Lcom/google/android/gms/internal/pal/zzahh;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "Invalid KDF param: "

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, "Invalid KEM param: "

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static c(II)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    sub-int v2, p0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    shr-int v2, p1, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method
