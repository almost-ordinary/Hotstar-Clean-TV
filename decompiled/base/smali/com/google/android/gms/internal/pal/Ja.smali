.class public final synthetic Lcom/google/android/gms/internal/pal/Ja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzahz;->values()[Lcom/google/android/gms/internal/pal/zzahz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/pal/Ja;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v0, 0x2

    .line 14
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/pal/Ja;->b:[I

    .line 15
    .line 16
    aput v0, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzajg;->values()[Lcom/google/android/gms/internal/pal/zzajg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v2, v2

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/pal/Ja;->a:[I

    .line 26
    .line 27
    :try_start_2
    aput v1, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/pal/Ja;->a:[I

    .line 30
    .line 31
    aput v0, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/pal/Ja;->a:[I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput v1, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    .line 38
    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/pal/Ja;->a:[I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aput v1, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 42
    .line 43
    :catch_5
    return-void
.end method
