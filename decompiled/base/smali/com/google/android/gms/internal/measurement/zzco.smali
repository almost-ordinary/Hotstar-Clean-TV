.class public final enum Lcom/google/android/gms/internal/measurement/zzco;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzco;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/zzco;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/zzco;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/zzco;

.field public static final synthetic d:[Lcom/google/android/gms/internal/measurement/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    const-string v1, "ALL_CHECKS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzco;->a:Lcom/google/android/gms/internal/measurement/zzco;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzco;

    .line 12
    .line 13
    const-string v3, "SKIP_COMPLIANCE_CHECK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzco;->b:Lcom/google/android/gms/internal/measurement/zzco;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzco;

    .line 22
    .line 23
    const-string v5, "SKIP_SECURITY_CHECK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzco;

    .line 30
    .line 31
    const-string v7, "NO_CHECKS"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzco;->c:Lcom/google/android/gms/internal/measurement/zzco;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzco;

    .line 41
    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    aput-object v3, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v8

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzco;->d:[Lcom/google/android/gms/internal/measurement/zzco;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzco;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzco;->d:[Lcom/google/android/gms/internal/measurement/zzco;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzco;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzco;

    .line 8
    .line 9
    return-object v0
.end method
