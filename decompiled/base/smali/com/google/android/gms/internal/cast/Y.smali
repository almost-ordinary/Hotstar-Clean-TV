.class public Lcom/google/android/gms/internal/cast/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/C;
.implements Lcom/google/android/gms/internal/cast/s2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/cast/Y;

.field public static final b:Lcom/google/android/gms/internal/cast/Y;

.field public static final c:Lcom/google/android/gms/internal/cast/Y;

.field public static final d:Lcom/google/android/gms/internal/cast/Y;

.field public static final e:Lcom/google/android/gms/internal/cast/Y;

.field public static final i:Lcom/google/android/gms/internal/cast/Y;

.field public static final j:Lcom/google/android/gms/internal/cast/Y;

.field public static final o:Lcom/google/android/gms/internal/cast/Y;

.field public static final s:Lcom/google/android/gms/internal/cast/Y;

.field public static final u:Lcom/google/android/gms/internal/cast/Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/Y;->a:Lcom/google/android/gms/internal/cast/Y;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/Y;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/Y;->b:Lcom/google/android/gms/internal/cast/Y;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/Y;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/cast/Y;->c:Lcom/google/android/gms/internal/cast/Y;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/cast/Y;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/cast/Y;->d:Lcom/google/android/gms/internal/cast/Y;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/cast/Y;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/cast/Y;->e:Lcom/google/android/gms/internal/cast/Y;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/cast/Y;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/cast/Y;->i:Lcom/google/android/gms/internal/cast/Y;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/cast/Y;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/cast/Y;->j:Lcom/google/android/gms/internal/cast/Y;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/cast/Y;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/cast/Y;->o:Lcom/google/android/gms/internal/cast/Y;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/cast/Y;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/cast/Y;->s:Lcom/google/android/gms/internal/cast/Y;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/cast/Y;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/internal/cast/Y;->u:Lcom/google/android/gms/internal/cast/Y;

    .line 70
    .line 71
    return-void
.end method

.method public static b(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, p0

    .line 17
    :cond_0
    if-gez p0, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method
