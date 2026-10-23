.class public final Lcom/google/android/gms/internal/measurement/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/F2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/x1;->a:Lcom/google/android/gms/internal/measurement/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzl$zzb;->c:Lcom/google/android/gms/internal/measurement/zzfy$zzl$zzb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzl$zzb;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzl$zzb;

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    return p1
.end method
