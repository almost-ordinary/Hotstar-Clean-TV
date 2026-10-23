.class public final enum Lcom/google/android/gms/internal/pal/zzahf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/a3;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/pal/zzahf;

.field public static final enum c:Lcom/google/android/gms/internal/pal/zzahf;

.field public static final enum d:Lcom/google/android/gms/internal/pal/zzahf;

.field public static final enum e:Lcom/google/android/gms/internal/pal/zzahf;

.field public static final enum i:Lcom/google/android/gms/internal/pal/zzahf;

.field public static final synthetic j:[Lcom/google/android/gms/internal/pal/zzahf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzahf;

    .line 2
    .line 3
    const-string v1, "AEAD_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/pal/zzahf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/pal/zzahf;->b:Lcom/google/android/gms/internal/pal/zzahf;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/pal/zzahf;

    .line 12
    .line 13
    const-string v3, "AES_128_GCM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/pal/zzahf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/pal/zzahf;->c:Lcom/google/android/gms/internal/pal/zzahf;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/pal/zzahf;

    .line 22
    .line 23
    const-string v5, "AES_256_GCM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/pal/zzahf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/pal/zzahf;->d:Lcom/google/android/gms/internal/pal/zzahf;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/pal/zzahf;

    .line 32
    .line 33
    const-string v7, "CHACHA20_POLY1305"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/pal/zzahf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/pal/zzahf;->e:Lcom/google/android/gms/internal/pal/zzahf;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/pal/zzahf;

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const-string v10, "UNRECOGNIZED"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v9}, Lcom/google/android/gms/internal/pal/zzahf;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/google/android/gms/internal/pal/zzahf;->i:Lcom/google/android/gms/internal/pal/zzahf;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lcom/google/android/gms/internal/pal/zzahf;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v11

    .line 64
    .line 65
    sput-object v9, Lcom/google/android/gms/internal/pal/zzahf;->j:[Lcom/google/android/gms/internal/pal/zzahf;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/pal/zzahf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/pal/zzahf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzahf;->j:[Lcom/google/android/gms/internal/pal/zzahf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/pal/zzahf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/pal/zzahf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzahf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
