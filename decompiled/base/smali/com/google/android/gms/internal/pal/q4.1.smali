.class public final Lcom/google/android/gms/internal/pal/q4;
.super Lcom/google/android/gms/internal/pal/Y2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/x3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/q4;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/q4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/q4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/q4;->zzb:Lcom/google/android/gms/internal/pal/q4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/q4;

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
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/q4;->zze:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzf:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzg:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzh:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzi:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzj:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzk:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzl:J

    .line 21
    .line 22
    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/pal/p4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/q4;->zzb:Lcom/google/android/gms/internal/pal/q4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y2;->p()Lcom/google/android/gms/internal/pal/V2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/p4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic u()Lcom/google/android/gms/internal/pal/q4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/q4;->zzb:Lcom/google/android/gms/internal/pal/q4;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/pal/q4;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/q4;->zze:J

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/pal/q4;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/q4;->zzg:J

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/pal/q4;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/q4;->zzh:J

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/pal/q4;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/q4;->zzi:J

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/pal/q4;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/pal/q4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/q4;->zzj:J

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/pal/q4;->zzb:Lcom/google/android/gms/internal/pal/q4;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/p4;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/q4;->zzb:Lcom/google/android/gms/internal/pal/q4;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/V2;-><init>(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/q4;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/q4;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x9

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "zzd"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, p1, v6

    .line 45
    .line 46
    const-string v5, "zze"

    .line 47
    .line 48
    aput-object v5, p1, v0

    .line 49
    .line 50
    const-string v0, "zzf"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string v0, "zzg"

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    const-string v0, "zzh"

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    const-string v0, "zzi"

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const-string v0, "zzj"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-string v0, "zzk"

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    const-string v0, "zzl"

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/pal/q4;->zzb:Lcom/google/android/gms/internal/pal/q4;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/pal/G3;

    .line 85
    .line 86
    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/G3;-><init>(Lcom/google/android/gms/internal/pal/w3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
