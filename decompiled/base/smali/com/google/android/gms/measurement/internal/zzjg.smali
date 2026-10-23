.class public final enum Lcom/google/android/gms/measurement/internal/zzjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/measurement/internal/zzjg;

.field public static final enum c:Lcom/google/android/gms/measurement/internal/zzjg;

.field public static final synthetic d:[Lcom/google/android/gms/measurement/internal/zzjg;


# instance fields
.field public final a:[Lcom/google/android/gms/measurement/internal/zzje$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 13
    .line 14
    aput-object v5, v2, v3

    .line 15
    .line 16
    const-string v5, "STORAGE"

    .line 17
    .line 18
    invoke-direct {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzje$zza;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjg;

    .line 24
    .line 25
    new-array v5, v3, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 26
    .line 27
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 28
    .line 29
    aput-object v6, v5, v4

    .line 30
    .line 31
    const-string v6, "DMA"

    .line 32
    .line 33
    invoke-direct {v2, v6, v3, v5}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzje$zza;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 37
    .line 38
    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzjg;

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjg;->d:[Lcom/google/android/gms/measurement/internal/zzjg;

    .line 45
    .line 46
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzje$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/zzje$zza;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjg;->a:[Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->d:[Lcom/google/android/gms/measurement/internal/zzjg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjg;

    .line 8
    .line 9
    return-object v0
.end method
