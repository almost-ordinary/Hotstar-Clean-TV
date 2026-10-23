.class public final Lcom/google/android/gms/internal/pal/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/Wa;

.field public static final b:Lcom/google/android/gms/internal/pal/Ta;

.field public static final c:Lcom/google/android/gms/internal/pal/Ga;

.field public static final d:Lcom/google/android/gms/internal/pal/Da;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/o;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/pal/Wa;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/pal/t8;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Xa;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/pal/u8;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/pal/H;->d:Lcom/google/android/gms/internal/pal/H;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/pal/Ta;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Ta;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ua;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/google/android/gms/internal/pal/u8;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/pal/Ga;

    .line 26
    .line 27
    const-class v2, Lcom/google/android/gms/internal/pal/m8;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Ha;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/google/android/gms/internal/pal/u8;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/pal/z;->d:Lcom/google/android/gms/internal/pal/z;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/pal/Da;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Da;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ea;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/google/android/gms/internal/pal/u8;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/pal/zzagu;)Lcom/google/android/gms/internal/pal/r8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/pal/r8;->d:Lcom/google/android/gms/internal/pal/r8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/pal/zzagu;->o:Lcom/google/android/gms/internal/pal/zzagu;

    .line 26
    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/gms/internal/pal/zzagu;->a:I

    .line 30
    .line 31
    const-string v1, "Unable to parse HashType: "

    .line 32
    .line 33
    invoke-static {p0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/pal/r8;->g:Lcom/google/android/gms/internal/pal/r8;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/pal/r8;->e:Lcom/google/android/gms/internal/pal/r8;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/pal/r8;->f:Lcom/google/android/gms/internal/pal/r8;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/pal/r8;->c:Lcom/google/android/gms/internal/pal/r8;

    .line 59
    .line 60
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/pal/zzajg;)Lcom/google/android/gms/internal/pal/s8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzajg;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 25
    .line 26
    invoke-static {p0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/pal/s8;->e:Lcom/google/android/gms/internal/pal/s8;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/pal/s8;->d:Lcom/google/android/gms/internal/pal/s8;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/pal/s8;->c:Lcom/google/android/gms/internal/pal/s8;

    .line 41
    .line 42
    return-object p0
.end method
