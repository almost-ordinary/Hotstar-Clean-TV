.class public final Lcom/google/android/gms/internal/pal/k9;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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
    const-class v2, Lcom/google/android/gms/internal/pal/j9;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Xa;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/pal/k9;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/pal/G;->J:Lcom/google/android/gms/internal/pal/G;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/pal/Ta;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Ta;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ua;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/google/android/gms/internal/pal/k9;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/pal/Ga;

    .line 26
    .line 27
    const-class v2, Lcom/google/android/gms/internal/pal/g9;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/Ha;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/google/android/gms/internal/pal/k9;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/pal/H;->s:Lcom/google/android/gms/internal/pal/H;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/pal/Da;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/Da;-><init>(Lcom/google/android/gms/internal/pal/a2;Lcom/google/android/gms/internal/pal/Ea;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/google/android/gms/internal/pal/k9;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/pal/zzajg;)Lcom/google/android/gms/internal/pal/r8;
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
    sget-object p0, Lcom/google/android/gms/internal/pal/r8;->v:Lcom/google/android/gms/internal/pal/r8;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/pal/r8;->u:Lcom/google/android/gms/internal/pal/r8;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/pal/r8;->t:Lcom/google/android/gms/internal/pal/r8;

    .line 41
    .line 42
    return-object p0
.end method
