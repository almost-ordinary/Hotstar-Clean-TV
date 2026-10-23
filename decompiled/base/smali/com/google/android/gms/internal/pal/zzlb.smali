.class final Lcom/google/android/gms/internal/pal/zzlb;
.super Lcom/google/android/gms/internal/pal/zzlh;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/zzlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzlb;->a:Lcom/google/android/gms/internal/pal/zzlb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/p7;)Lcom/google/android/gms/internal/pal/zzlh;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/pal/zzlb;->a:Lcom/google/android/gms/internal/pal/zzlb;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
