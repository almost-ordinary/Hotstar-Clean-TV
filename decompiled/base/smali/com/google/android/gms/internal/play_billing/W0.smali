.class public final Lcom/google/android/gms/internal/play_billing/W0;
.super Lcom/google/android/gms/internal/play_billing/I;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/k0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/W0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/W0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/W0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/W0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/I;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/I;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/I;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/W0;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static o([BLcom/google/android/gms/internal/play_billing/v;)Lcom/google/android/gms/internal/play_billing/W0;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/W0;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->n(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/play_billing/I;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r0;->c:Lcom/google/android/gms/internal/play_billing/r0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/play_billing/k;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/play_billing/k;-><init>(Lcom/google/android/gms/internal/play_billing/v;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/u0;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/u0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzdc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzfe; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/I;->l(Lcom/google/android/gms/internal/play_billing/I;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_3
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    throw p0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/W0;Lcom/google/android/gms/internal/play_billing/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/W0;->zzh:Lcom/google/android/gms/internal/play_billing/c1;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/W0;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/W0;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/W0;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/W0;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/W0;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/W0;->zzd:I

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/play_billing/V0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/W0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->n(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/E;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/V0;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/W0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/V0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/W0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/E;-><init>(Lcom/google/android/gms/internal/play_billing/I;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/W0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/W0;-><init>()V

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
    const-string v5, "zzf"

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
    const-string v0, "zzd"

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
    sget-object v0, Lcom/google/android/gms/internal/play_billing/X0;->a:Lcom/google/android/gms/internal/play_billing/X0;

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
    const-class v0, Lcom/google/android/gms/internal/play_billing/o1;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/W0;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/play_billing/t0;

    .line 73
    .line 74
    const-string v2, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Lcom/google/android/gms/internal/play_billing/j0;Ljava/lang/String;[Ljava/lang/Object;)V

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
