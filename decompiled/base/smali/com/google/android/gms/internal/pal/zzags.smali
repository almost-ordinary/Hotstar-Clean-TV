.class public final enum Lcom/google/android/gms/internal/pal/zzags;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/a3;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/pal/zzags;

.field public static final enum c:Lcom/google/android/gms/internal/pal/zzags;

.field public static final enum d:Lcom/google/android/gms/internal/pal/zzags;

.field public static final enum e:Lcom/google/android/gms/internal/pal/zzags;

.field public static final enum i:Lcom/google/android/gms/internal/pal/zzags;

.field public static final enum j:Lcom/google/android/gms/internal/pal/zzags;

.field public static final synthetic o:[Lcom/google/android/gms/internal/pal/zzags;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzags;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_CURVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/pal/zzags;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/pal/zzags;->b:Lcom/google/android/gms/internal/pal/zzags;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/pal/zzags;

    .line 12
    .line 13
    const-string v3, "NIST_P256"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/pal/zzags;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/pal/zzags;->c:Lcom/google/android/gms/internal/pal/zzags;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/pal/zzags;

    .line 23
    .line 24
    const-string v6, "NIST_P384"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/pal/zzags;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/pal/zzags;->d:Lcom/google/android/gms/internal/pal/zzags;

    .line 31
    .line 32
    new-instance v6, Lcom/google/android/gms/internal/pal/zzags;

    .line 33
    .line 34
    const-string v8, "NIST_P521"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/internal/pal/zzags;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/google/android/gms/internal/pal/zzags;->e:Lcom/google/android/gms/internal/pal/zzags;

    .line 41
    .line 42
    new-instance v8, Lcom/google/android/gms/internal/pal/zzags;

    .line 43
    .line 44
    const-string v10, "CURVE25519"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/pal/zzags;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/google/android/gms/internal/pal/zzags;->i:Lcom/google/android/gms/internal/pal/zzags;

    .line 51
    .line 52
    new-instance v10, Lcom/google/android/gms/internal/pal/zzags;

    .line 53
    .line 54
    const-string v12, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v13, -0x1

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/pal/zzags;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/google/android/gms/internal/pal/zzags;->j:Lcom/google/android/gms/internal/pal/zzags;

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    new-array v12, v12, [Lcom/google/android/gms/internal/pal/zzags;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v4

    .line 68
    .line 69
    aput-object v3, v12, v5

    .line 70
    .line 71
    aput-object v6, v12, v7

    .line 72
    .line 73
    aput-object v8, v12, v9

    .line 74
    .line 75
    aput-object v10, v12, v11

    .line 76
    .line 77
    sput-object v12, Lcom/google/android/gms/internal/pal/zzags;->o:[Lcom/google/android/gms/internal/pal/zzags;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/pal/zzags;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/pal/zzags;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzags;->o:[Lcom/google/android/gms/internal/pal/zzags;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/pal/zzags;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/pal/zzags;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzags;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
