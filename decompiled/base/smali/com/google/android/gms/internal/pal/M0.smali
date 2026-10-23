.class public final Lcom/google/android/gms/internal/pal/M0;
.super Lcom/google/android/gms/internal/pal/Y2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/x3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/M0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/M0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/M0;->zzb:Lcom/google/android/gms/internal/pal/M0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/M0;

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

.method public static t(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/M0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/M0;->zzb:Lcom/google/android/gms/internal/pal/M0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/Y2;->f(Lcom/google/android/gms/internal/pal/Y2;Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/pal/M0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_3

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
    return-object v1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/M0;->zzb:Lcom/google/android/gms/internal/pal/M0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/t0;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/pal/M0;->zzb:Lcom/google/android/gms/internal/pal/M0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/V2;-><init>(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/M0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/M0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/pal/M0;->zzb:Lcom/google/android/gms/internal/pal/M0;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/pal/G3;

    .line 39
    .line 40
    const-string v2, "\u0000\u0000"

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/pal/G3;-><init>(Lcom/google/android/gms/internal/pal/w3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
