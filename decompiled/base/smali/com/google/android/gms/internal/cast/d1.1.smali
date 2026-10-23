.class public final Lcom/google/android/gms/internal/cast/d1;
.super Lcom/google/android/gms/internal/cast/p2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/N2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/d1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/d1;->zzb:Lcom/google/android/gms/internal/cast/d1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/d1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/p2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/p2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/d1;->zzh:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/p2;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/d1;->zzh:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/d1;->zzb:Lcom/google/android/gms/internal/cast/d1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/w0;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/cast/d1;->zzb:Lcom/google/android/gms/internal/cast/d1;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/n2;-><init>(Lcom/google/android/gms/internal/cast/p2;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/d1;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/d1;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/4 p1, 0x6

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "zzd"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-string p2, "zze"

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/cast/Z;->f:Lcom/google/android/gms/internal/cast/Z;

    .line 55
    .line 56
    aput-object p2, p1, v5

    .line 57
    .line 58
    const-string p2, "zzf"

    .line 59
    .line 60
    aput-object p2, p1, v4

    .line 61
    .line 62
    const-string p2, "zzg"

    .line 63
    .line 64
    aput-object p2, p1, v3

    .line 65
    .line 66
    sget-object p2, Lcom/google/android/gms/internal/cast/Y;->u:Lcom/google/android/gms/internal/cast/Y;

    .line 67
    .line 68
    aput-object p2, p1, v2

    .line 69
    .line 70
    sget-object p2, Lcom/google/android/gms/internal/cast/d1;->zzb:Lcom/google/android/gms/internal/cast/d1;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/cast/W2;

    .line 73
    .line 74
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1d0c\u0000\u0002\u1004\u0001\u0003\u180c\u0002"

    .line 75
    .line 76
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/W2;-><init>(Lcom/google/android/gms/internal/cast/M2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/cast/d1;->zzh:B

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
