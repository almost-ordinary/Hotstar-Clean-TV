.class public final Lcom/google/android/gms/internal/pal/i1;
.super Lcom/google/android/gms/internal/pal/Y2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/x3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/i1;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/pal/zzaol;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/i1;->zzb:Lcom/google/android/gms/internal/pal/i1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/i1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/Y2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/Y2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/Y2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/i1;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/pal/zzaol;->b:Lcom/google/android/gms/internal/pal/zzaol;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/i1;->zze:Lcom/google/android/gms/internal/pal/zzaol;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/pal/i1;Lcom/google/android/gms/internal/pal/zzaol;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/i1;->zze:Lcom/google/android/gms/internal/pal/zzaol;

    .line 5
    .line 6
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/pal/i1;Lcom/google/android/gms/internal/pal/zzahz;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahz;->j:Lcom/google/android/gms/internal/pal/zzahz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/pal/zzahz;->a:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/pal/i1;->zzf:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static t()Lcom/google/android/gms/internal/pal/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/i1;->zzb:Lcom/google/android/gms/internal/pal/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y2;->p()Lcom/google/android/gms/internal/pal/V2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/g1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/pal/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/i1;->zzb:Lcom/google/android/gms/internal/pal/i1;

    return-object v0
.end method

.method public static w()Lcom/google/android/gms/internal/pal/i1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/i1;->zzb:Lcom/google/android/gms/internal/pal/i1;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/pal/i1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/i1;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/i1;->zzb:Lcom/google/android/gms/internal/pal/i1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/g1;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/i1;->zzb:Lcom/google/android/gms/internal/pal/i1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/V2;-><init>(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/i1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/i1;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "zzd"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, p1, v3

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-string v0, "zzf"

    .line 49
    .line 50
    aput-object v0, p1, v2

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/pal/i1;->zzb:Lcom/google/android/gms/internal/pal/i1;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/pal/G3;

    .line 55
    .line 56
    const-string v2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/G3;-><init>(Lcom/google/android/gms/internal/pal/w3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final u()Lcom/google/android/gms/internal/pal/zzahz;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/i1;->zzf:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
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
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahz;->i:Lcom/google/android/gms/internal/pal/zzahz;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahz;->e:Lcom/google/android/gms/internal/pal/zzahz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahz;->d:Lcom/google/android/gms/internal/pal/zzahz;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahz;->c:Lcom/google/android/gms/internal/pal/zzahz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahz;->b:Lcom/google/android/gms/internal/pal/zzahz;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahz;->j:Lcom/google/android/gms/internal/pal/zzahz;

    .line 36
    .line 37
    :cond_5
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/pal/zzaol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/i1;->zze:Lcom/google/android/gms/internal/pal/zzaol;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/i1;->zzd:Ljava/lang/String;

    return-object v0
.end method
