.class public final Lcom/google/android/gms/internal/pal/p1;
.super Lcom/google/android/gms/internal/pal/Y2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/x3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/p1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/pal/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/p1;->zzb:Lcom/google/android/gms/internal/pal/p1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/p1;

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
    sget-object v0, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/p1;->zze:Lcom/google/android/gms/internal/pal/d3;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/pal/p1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/pal/p1;->zzd:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/pal/p1;Lcom/google/android/gms/internal/pal/o1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/p1;->zze:Lcom/google/android/gms/internal/pal/d3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/d3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/Y2;->h(Lcom/google/android/gms/internal/pal/d3;)Lcom/google/android/gms/internal/pal/d3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/p1;->zze:Lcom/google/android/gms/internal/pal/d3;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/p1;->zze:Lcom/google/android/gms/internal/pal/d3;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/pal/m1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/p1;->zzb:Lcom/google/android/gms/internal/pal/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y2;->p()Lcom/google/android/gms/internal/pal/V2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/m1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/pal/p1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/p1;->zzb:Lcom/google/android/gms/internal/pal/p1;

    return-object v0
.end method

.method public static y([BLcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/p1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/p1;->zzb:Lcom/google/android/gms/internal/pal/p1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/Y2;->g(Lcom/google/android/gms/internal/pal/Y2;[BLcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/pal/p1;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

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
    sget-object p1, Lcom/google/android/gms/internal/pal/p1;->zzb:Lcom/google/android/gms/internal/pal/p1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/m1;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/pal/p1;->zzb:Lcom/google/android/gms/internal/pal/p1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/V2;-><init>(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/p1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/p1;-><init>()V

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
    const/4 v3, 0x0

    .line 42
    aput-object v1, p1, v3

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-class v0, Lcom/google/android/gms/internal/pal/o1;

    .line 49
    .line 50
    aput-object v0, p1, v2

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/pal/p1;->zzb:Lcom/google/android/gms/internal/pal/p1;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/pal/G3;

    .line 55
    .line 56
    const-string v2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/pal/G3;-><init>(Lcom/google/android/gms/internal/pal/w3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/p1;->zze:Lcom/google/android/gms/internal/pal/d3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/p1;->zzd:I

    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/pal/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/p1;->zze:Lcom/google/android/gms/internal/pal/d3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/pal/o1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final z()Lcom/google/android/gms/internal/pal/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/p1;->zze:Lcom/google/android/gms/internal/pal/d3;

    .line 2
    .line 3
    return-object v0
.end method
