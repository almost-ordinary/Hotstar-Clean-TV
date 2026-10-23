.class public final Lcom/google/android/gms/internal/pal/f2;
.super Lcom/google/android/gms/internal/pal/e2;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/f2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/f2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/f2;->a:Lcom/google/android/gms/internal/pal/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/e2;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/pal/f2;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
