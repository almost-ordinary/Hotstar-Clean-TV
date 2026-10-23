.class public final Lcom/google/android/gms/internal/pal/b6;
.super Lcom/google/android/gms/internal/pal/Y2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/x3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/b6;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/b6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/b6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/b6;->zzb:Lcom/google/android/gms/internal/pal/b6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/b6;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/b6;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/b6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/b6;->zzb:Lcom/google/android/gms/internal/pal/b6;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/Y2;->f(Lcom/google/android/gms/internal/pal/Y2;Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/pal/b6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/pal/b6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/b6;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/pal/b6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/b6;->zzi:J

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/pal/b6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/b6;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/pal/b6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/b6;->zzg:J

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/pal/b6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/b6;->zzh:J

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/pal/a6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/b6;->zzb:Lcom/google/android/gms/internal/pal/b6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y2;->p()Lcom/google/android/gms/internal/pal/V2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/a6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/pal/b6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/b6;->zzb:Lcom/google/android/gms/internal/pal/b6;

    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/pal/b6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/b6;->zzb:Lcom/google/android/gms/internal/pal/b6;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/pal/zzaol;)Lcom/google/android/gms/internal/pal/b6;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/b6;->zzb:Lcom/google/android/gms/internal/pal/b6;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzaol;->y()Lcom/google/android/gms/internal/pal/F2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/pal/E3;->c:Lcom/google/android/gms/internal/pal/E3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/E3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/K3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/F2;->b:Lcom/google/android/gms/internal/pal/G2;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/pal/G2;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/pal/G2;-><init>(Lcom/google/android/gms/internal/pal/F2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/gms/internal/pal/K3;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/G2;Lcom/google/android/gms/internal/pal/M2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/pal/K3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/pal/zzash; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/F2;->y(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/Y2;->r(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/Y2;->r(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/pal/b6;

    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lcom/google/android/gms/internal/pal/zzaqa;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/android/gms/internal/pal/zzaqa;

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    throw p0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Lcom/google/android/gms/internal/pal/zzaqa;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/pal/zzaqa;

    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzaqa;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_2
    move-exception p0

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/pal/zzaqa;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_3
    move-exception p0

    .line 107
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzaqa;->a:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/pal/zzaqa;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p0, v0

    .line 121
    :cond_3
    throw p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/b6;->zze:Ljava/lang/String;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/pal/b6;->zzb:Lcom/google/android/gms/internal/pal/b6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/a6;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/b6;->zzb:Lcom/google/android/gms/internal/pal/b6;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/V2;-><init>(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/b6;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/b6;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x6

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
    const-string v0, "zzf"

    .line 50
    .line 51
    aput-object v0, p1, v4

    .line 52
    .line 53
    const-string v0, "zzg"

    .line 54
    .line 55
    aput-object v0, p1, v3

    .line 56
    .line 57
    const-string v0, "zzh"

    .line 58
    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string v0, "zzi"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/pal/b6;->zzb:Lcom/google/android/gms/internal/pal/b6;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/pal/G3;

    .line 68
    .line 69
    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/G3;-><init>(Lcom/google/android/gms/internal/pal/w3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzh:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzg:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/b6;->zzi:J

    return-wide v0
.end method
