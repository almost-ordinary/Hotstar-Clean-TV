.class public final synthetic Lcom/google/android/gms/internal/measurement/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B2$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/B1;->a:[I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x3

    .line 16
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/4 v0, 0x2

    .line 19
    const/4 v3, 0x4

    .line 20
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/B1;->a:[I

    .line 21
    .line 22
    aput v0, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :catch_1
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/B1;->a:[I

    .line 25
    .line 26
    aput v2, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    .line 28
    :catch_2
    const/4 v0, 0x5

    .line 29
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/B1;->a:[I

    .line 30
    .line 31
    aput v3, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    :catch_3
    const/4 v2, 0x6

    .line 34
    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/measurement/B1;->a:[I

    .line 35
    .line 36
    aput v0, v3, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    .line 38
    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/B1;->a:[I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 42
    .line 43
    :catch_5
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/B1;->a:[I

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 47
    .line 48
    :catch_6
    return-void
.end method
