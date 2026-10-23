.class public final Lcom/google/android/gms/internal/measurement/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/F2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/w1;->a:Lcom/google/android/gms/internal/measurement/w1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zzb;->c:Lcom/google/android/gms/internal/measurement/zzfy$zzj$zzb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zzb;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj$zzb;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    return p1
.end method
