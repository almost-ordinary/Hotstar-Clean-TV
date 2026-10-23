.class public final Lcom/google/android/gms/internal/pal/A;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    const-class v2, Lcom/google/android/gms/internal/pal/y;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Xa;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/pal/A;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/pal/z;->b:Lcom/google/android/gms/internal/pal/z;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/pal/Ta;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Ta;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ua;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/google/android/gms/internal/pal/A;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/pal/Ga;

    .line 26
    .line 27
    const-class v2, Lcom/google/android/gms/internal/pal/q;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Ha;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/google/android/gms/internal/pal/A;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/pal/r;->c:Lcom/google/android/gms/internal/pal/r;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/pal/Da;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Da;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ea;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/google/android/gms/internal/pal/A;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/pal/zzajg;)Lcom/google/android/gms/internal/pal/x;
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
    sget-object p0, Lcom/google/android/gms/internal/pal/x;->d:Lcom/google/android/gms/internal/pal/x;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzajg;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 27
    .line 28
    invoke-static {p0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/pal/x;->f:Lcom/google/android/gms/internal/pal/x;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/pal/x;->e:Lcom/google/android/gms/internal/pal/x;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/pal/x;->c:Lcom/google/android/gms/internal/pal/x;

    .line 43
    .line 44
    return-object p0
.end method
