.class public final Lcom/google/android/gms/internal/pal/E9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/y9;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/pal/O7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/bb;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/google/android/gms/internal/pal/bb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-gtz v3, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    iget-object v5, v4, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    aget-object v1, v1, v2

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/pal/E9;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget v0, Lcom/google/android/gms/internal/pal/A1;->a:I

    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/E9;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/D;->d:Lcom/google/android/gms/internal/pal/D;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/f8;->e(Lcom/google/android/gms/internal/pal/c8;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/pal/t9;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/A9;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/pal/y9;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/gms/internal/pal/O7;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/bb;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Lcom/google/android/gms/internal/pal/bb;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/internal/pal/I0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/Ia;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/bb;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/f8;->d(Lcom/google/android/gms/internal/pal/Ia;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/pal/D9;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/pal/Sa;->b:Lcom/google/android/gms/internal/pal/Sa;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/pal/D9;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->e(Lcom/google/android/gms/internal/pal/Xa;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/pal/D9;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->d(Lcom/google/android/gms/internal/pal/Va;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/pal/D9;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->c(Lcom/google/android/gms/internal/pal/Ha;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/pal/D9;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Fa;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/pal/Qa;->b:Lcom/google/android/gms/internal/pal/Qa;

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "AES256_SIV"

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/gms/internal/pal/G9;->a:Lcom/google/android/gms/internal/pal/C9;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/pal/C9;

    .line 75
    .line 76
    const/16 v3, 0x40

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/gms/internal/pal/B9;->d:Lcom/google/android/gms/internal/pal/B9;

    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/pal/C9;-><init>(ILcom/google/android/gms/internal/pal/B9;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "AES256_SIV_RAW"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Qa;->b(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/pal/Na;->b:Lcom/google/android/gms/internal/pal/Na;

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/internal/pal/x9;->a:Lcom/google/android/gms/internal/pal/x9;

    .line 98
    .line 99
    const-class v2, Lcom/google/android/gms/internal/pal/C9;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/Na;->a(Lcom/google/android/gms/internal/pal/Ma;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
