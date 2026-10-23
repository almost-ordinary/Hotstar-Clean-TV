.class public final Lcom/google/android/gms/internal/pal/u4;
.super Lcom/google/android/gms/internal/pal/Y2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/x3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/u4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/pal/zzaol;

.field private zzf:Lcom/google/android/gms/internal/pal/zzaol;

.field private zzg:Lcom/google/android/gms/internal/pal/zzaol;

.field private zzh:Lcom/google/android/gms/internal/pal/zzaol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/u4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/u4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/u4;

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
    sget-object v0, Lcom/google/android/gms/internal/pal/zzaol;->b:Lcom/google/android/gms/internal/pal/zzaol;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zze:Lcom/google/android/gms/internal/pal/zzaol;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzf:Lcom/google/android/gms/internal/pal/zzaol;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzg:Lcom/google/android/gms/internal/pal/zzaol;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzh:Lcom/google/android/gms/internal/pal/zzaol;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/pal/u4;Lcom/google/android/gms/internal/pal/zzaol;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/u4;->zze:Lcom/google/android/gms/internal/pal/zzaol;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/pal/u4;Lcom/google/android/gms/internal/pal/zzaol;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/u4;->zzf:Lcom/google/android/gms/internal/pal/zzaol;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/pal/u4;Lcom/google/android/gms/internal/pal/zzaol;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/u4;->zzg:Lcom/google/android/gms/internal/pal/zzaol;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/pal/u4;Lcom/google/android/gms/internal/pal/zzaol;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/u4;->zzh:Lcom/google/android/gms/internal/pal/zzaol;

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/pal/t4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y2;->p()Lcom/google/android/gms/internal/pal/V2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/t4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic u()Lcom/google/android/gms/internal/pal/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    return-object v0
.end method

.method public static v([BLcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/Y2;->g(Lcom/google/android/gms/internal/pal/Y2;[BLcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/pal/u4;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/t4;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/V2;-><init>(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/u4;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/u4;-><init>()V

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
    const/4 v5, 0x0

    .line 42
    aput-object v1, p1, v5

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
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "zzg"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "zzh"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/pal/u4;->zzb:Lcom/google/android/gms/internal/pal/u4;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/pal/G3;

    .line 63
    .line 64
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/G3;-><init>(Lcom/google/android/gms/internal/pal/w3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final w()Lcom/google/android/gms/internal/pal/zzaol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zze:Lcom/google/android/gms/internal/pal/zzaol;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/pal/zzaol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzf:Lcom/google/android/gms/internal/pal/zzaol;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/pal/zzaol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzh:Lcom/google/android/gms/internal/pal/zzaol;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/pal/zzaol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/u4;->zzg:Lcom/google/android/gms/internal/pal/zzaol;

    return-object v0
.end method
