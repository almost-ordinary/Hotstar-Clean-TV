.class public final Lcom/google/android/gms/internal/cast_tv/O;
.super Lcom/google/android/gms/internal/cast_tv/h1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/K1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast_tv/O;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast_tv/O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/O;->zzb:Lcom/google/android/gms/internal/cast_tv/O;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast_tv/O;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast_tv/h1;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/cast_tv/h1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast_tv/O;->zze:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static n([BLcom/google/android/gms/internal/cast_tv/W0;)Lcom/google/android/gms/internal/cast_tv/O;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/O;->zzb:Lcom/google/android/gms/internal/cast_tv/O;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/cast_tv/h1;->k(Lcom/google/android/gms/internal/cast_tv/h1;[BLcom/google/android/gms/internal/cast_tv/W0;)Lcom/google/android/gms/internal/cast_tv/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/cast_tv/O;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

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
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/O;->zzb:Lcom/google/android/gms/internal/cast_tv/O;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast_tv/N;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/O;->zzb:Lcom/google/android/gms/internal/cast_tv/O;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast_tv/e1;-><init>(Lcom/google/android/gms/internal/cast_tv/h1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast_tv/O;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast_tv/O;-><init>()V

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
    const/4 v2, 0x0

    .line 42
    aput-object v1, p1, v2

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/O;->zzb:Lcom/google/android/gms/internal/cast_tv/O;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/T1;

    .line 51
    .line 52
    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/cast_tv/T1;-><init>(Lcom/google/android/gms/internal/cast_tv/J1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
