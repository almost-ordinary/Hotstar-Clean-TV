.class public final Lcom/google/android/gms/internal/pal/Q0;
.super Lcom/google/android/gms/internal/pal/Y2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/x3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/Q0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/pal/V0;

.field private zzf:Lcom/google/android/gms/internal/pal/O0;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/Q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/Q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/Q0;->zzb:Lcom/google/android/gms/internal/pal/Q0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/Q0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/Y2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/Y2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/Y2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/pal/Q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/Q0;->zzb:Lcom/google/android/gms/internal/pal/Q0;

    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/pal/Q0;->zzb:Lcom/google/android/gms/internal/pal/Q0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/n0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/Q0;->zzb:Lcom/google/android/gms/internal/pal/Q0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/V2;-><init>(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/Q0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/Q0;-><init>()V

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
    const-string v0, "zzg"

    .line 53
    .line 54
    aput-object v0, p1, v2

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/pal/Q0;->zzb:Lcom/google/android/gms/internal/pal/Q0;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/pal/G3;

    .line 59
    .line 60
    const-string v2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u000c"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/G3;-><init>(Lcom/google/android/gms/internal/pal/w3;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final t()Lcom/google/android/gms/internal/pal/zzafy;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/Q0;->zzg:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafy;->e:Lcom/google/android/gms/internal/pal/zzafy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafy;->d:Lcom/google/android/gms/internal/pal/zzafy;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafy;->c:Lcom/google/android/gms/internal/pal/zzafy;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafy;->b:Lcom/google/android/gms/internal/pal/zzafy;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafy;->i:Lcom/google/android/gms/internal/pal/zzafy;

    .line 30
    .line 31
    :cond_4
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/pal/O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q0;->zzf:Lcom/google/android/gms/internal/pal/O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/O0;->t()Lcom/google/android/gms/internal/pal/O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/pal/V0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q0;->zze:Lcom/google/android/gms/internal/pal/V0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/V0;->t()Lcom/google/android/gms/internal/pal/V0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
