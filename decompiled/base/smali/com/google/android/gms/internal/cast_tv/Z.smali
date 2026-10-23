.class public final Lcom/google/android/gms/internal/cast_tv/Z;
.super Lcom/google/android/gms/internal/cast_tv/h1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/K1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast_tv/Z;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast_tv/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/Z;->zzb:Lcom/google/android/gms/internal/cast_tv/Z;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast_tv/Z;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast_tv/Z;->zze:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static o([BLcom/google/android/gms/internal/cast_tv/W0;)Lcom/google/android/gms/internal/cast_tv/Z;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/Z;->zzb:Lcom/google/android/gms/internal/cast_tv/Z;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/cast_tv/h1;->k(Lcom/google/android/gms/internal/cast_tv/h1;[BLcom/google/android/gms/internal/cast_tv/W0;)Lcom/google/android/gms/internal/cast_tv/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/cast_tv/Z;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_3

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

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
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/Z;->zzb:Lcom/google/android/gms/internal/cast_tv/Z;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast_tv/L;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/Z;->zzb:Lcom/google/android/gms/internal/cast_tv/Z;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast_tv/e1;-><init>(Lcom/google/android/gms/internal/cast_tv/h1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast_tv/Z;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast_tv/Z;-><init>()V

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
    const/4 v4, 0x0

    .line 42
    aput-object v1, p1, v4

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
    aput-object v0, p1, v3

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/Y;->a:Lcom/google/android/gms/internal/cast_tv/Y;

    .line 53
    .line 54
    aput-object v0, p1, v2

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/Z;->zzb:Lcom/google/android/gms/internal/cast_tv/Z;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/T1;

    .line 59
    .line 60
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/cast_tv/T1;-><init>(Lcom/google/android/gms/internal/cast_tv/J1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final n()Lcom/google/android/gms/internal/cast_tv/zzdn;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/Z;->zzf:I

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/zzdn;->b:Lcom/google/android/gms/internal/cast_tv/zzdn;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/zzdn;->d:Lcom/google/android/gms/internal/cast_tv/zzdn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/zzdn;->c:Lcom/google/android/gms/internal/cast_tv/zzdn;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/Z;->zze:Ljava/lang/String;

    return-object v0
.end method
