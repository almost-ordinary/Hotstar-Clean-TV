.class public final Lcom/google/android/gms/internal/pal/o1;
.super Lcom/google/android/gms/internal/pal/Y2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/x3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/o1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/pal/i1;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/o1;->zzb:Lcom/google/android/gms/internal/pal/o1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/o1;

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

.method public static synthetic A(Lcom/google/android/gms/internal/pal/o1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/pal/o1;->zzg:I

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/pal/o1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/pal/o1;->zzf:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static v()Lcom/google/android/gms/internal/pal/n1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/o1;->zzb:Lcom/google/android/gms/internal/pal/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y2;->p()Lcom/google/android/gms/internal/pal/V2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/n1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/pal/o1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/o1;->zzb:Lcom/google/android/gms/internal/pal/o1;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/pal/o1;Lcom/google/android/gms/internal/pal/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/o1;->zze:Lcom/google/android/gms/internal/pal/i1;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/pal/o1;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/pal/o1;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/pal/o1;Lcom/google/android/gms/internal/pal/zzajg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzajg;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/pal/o1;->zzh:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/o1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/o1;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v1
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/pal/o1;->zzb:Lcom/google/android/gms/internal/pal/o1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/n1;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/o1;->zzb:Lcom/google/android/gms/internal/pal/o1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/V2;-><init>(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/o1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/o1;-><init>()V

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
    sget-object v0, Lcom/google/android/gms/internal/pal/o1;->zzb:Lcom/google/android/gms/internal/pal/o1;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/pal/G3;

    .line 63
    .line 64
    const-string v2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

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

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/o1;->zzg:I

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/pal/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o1;->zze:Lcom/google/android/gms/internal/pal/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/i1;->w()Lcom/google/android/gms/internal/pal/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/pal/zzajg;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/o1;->zzh:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzajg;->f(I)Lcom/google/android/gms/internal/pal/zzajg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/pal/zzajg;->j:Lcom/google/android/gms/internal/pal/zzajg;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
