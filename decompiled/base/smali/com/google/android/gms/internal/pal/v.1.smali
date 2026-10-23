.class public final Lcom/google/android/gms/internal/pal/v;
.super Lcom/google/android/gms/internal/pal/Ia;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/pal/Ya;

.field public static final e:Lcom/google/android/gms/internal/pal/Ya;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/r;->b:Lcom/google/android/gms/internal/pal/r;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/pal/Ya;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/pal/q;

    .line 6
    .line 7
    const-class v3, Lcom/google/android/gms/internal/pal/B;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/pal/Ya;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/Za;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/pal/v;->d:Lcom/google/android/gms/internal/pal/Ya;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/pal/s;->b:Lcom/google/android/gms/internal/pal/s;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/pal/Ya;

    .line 17
    .line 18
    const-class v3, Lcom/google/android/gms/internal/pal/Y7;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/pal/Ya;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/Za;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/pal/v;->e:Lcom/google/android/gms/internal/pal/Ya;

    .line 24
    .line 25
    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/pal/k0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k0;->t()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/i2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/u;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/i2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/pal/zzahz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahz;->c:Lcom/google/android/gms/internal/pal/zzahz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/pal/zzaol;)Lcom/google/android/gms/internal/pal/w3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/g0;->w(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/pal/w3;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/Y1;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g0;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g0;->x()Lcom/google/android/gms/internal/pal/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/v;->h(Lcom/google/android/gms/internal/pal/k0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
