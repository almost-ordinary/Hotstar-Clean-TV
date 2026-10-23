.class public final Lcom/google/android/gms/internal/pal/x7;
.super Lcom/google/android/gms/internal/pal/Y2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/x3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/x7;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/x7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/x7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/x7;->zzb:Lcom/google/android/gms/internal/pal/x7;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/x7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/Y2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/Y2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/Y2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzf:Z

    .line 6
    .line 7
    const-string v1, "unknown_host"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/x7;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzi:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/pal/x7;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/pal/x7;->zze:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/pal/x7;->zzd:I

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/pal/n7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/x7;->zzb:Lcom/google/android/gms/internal/pal/x7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y2;->p()Lcom/google/android/gms/internal/pal/V2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/n7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic u()Lcom/google/android/gms/internal/pal/x7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/x7;->zzb:Lcom/google/android/gms/internal/pal/x7;

    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/pal/x7;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzi:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/pal/x7;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzd:I

    .line 6
    .line 7
    const-string v0, "h.3.2.2/n.android.3.2.2"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/pal/x7;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzh:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzi:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzf:Z

    return v0
.end method

.method public final C()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/x7;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/pal/x7;->zzb:Lcom/google/android/gms/internal/pal/x7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/n7;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/x7;->zzb:Lcom/google/android/gms/internal/pal/x7;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/V2;-><init>(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/x7;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/x7;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "zzd"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v5, p1, v6

    .line 44
    .line 45
    const-string v5, "zze"

    .line 46
    .line 47
    aput-object v5, p1, v0

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/pal/N0;->d:Lcom/google/android/gms/internal/pal/N0;

    .line 50
    .line 51
    aput-object v0, p1, v4

    .line 52
    .line 53
    const-string v0, "zzf"

    .line 54
    .line 55
    aput-object v0, p1, v3

    .line 56
    .line 57
    const-string v0, "zzg"

    .line 58
    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string v0, "zzh"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const-string v0, "zzi"

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/pal/x7;->zzb:Lcom/google/android/gms/internal/pal/x7;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/pal/G3;

    .line 73
    .line 74
    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/G3;-><init>(Lcom/google/android/gms/internal/pal/w3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/x7;->zzh:Z

    return v0
.end method
