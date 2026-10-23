.class public final Lcom/google/android/gms/internal/cast/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/cast/Z;

.field public static final b:Lcom/google/android/gms/internal/cast/Z;

.field public static final c:Lcom/google/android/gms/internal/cast/Z;

.field public static final d:Lcom/google/android/gms/internal/cast/Z;

.field public static final e:Lcom/google/android/gms/internal/cast/Z;

.field public static final f:Lcom/google/android/gms/internal/cast/Z;

.field public static final g:Lcom/google/android/gms/internal/cast/Z;

.field public static final h:Lcom/google/android/gms/internal/cast/Z;

.field public static final i:Lcom/google/android/gms/internal/cast/Z;

.field public static final j:Lcom/google/android/gms/internal/cast/Z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/Z;->a:Lcom/google/android/gms/internal/cast/Z;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/Z;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/Z;->b:Lcom/google/android/gms/internal/cast/Z;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/Z;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/cast/Z;->c:Lcom/google/android/gms/internal/cast/Z;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/cast/Z;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/cast/Z;->d:Lcom/google/android/gms/internal/cast/Z;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/cast/Z;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/cast/Z;->e:Lcom/google/android/gms/internal/cast/Z;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/cast/Z;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/cast/Z;->f:Lcom/google/android/gms/internal/cast/Z;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/cast/Z;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/cast/Z;->g:Lcom/google/android/gms/internal/cast/Z;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/cast/Z;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/cast/Z;->h:Lcom/google/android/gms/internal/cast/Z;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/cast/Z;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/cast/Z;->i:Lcom/google/android/gms/internal/cast/Z;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/cast/Z;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/internal/cast/Z;->j:Lcom/google/android/gms/internal/cast/Z;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method
