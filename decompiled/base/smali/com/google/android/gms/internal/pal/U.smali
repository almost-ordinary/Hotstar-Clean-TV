.class public final Lcom/google/android/gms/internal/pal/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/c8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/pal/U;

.field public static final b:Lcom/google/android/gms/internal/pal/Ya;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/U;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/U;->a:Lcom/google/android/gms/internal/pal/U;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/pal/G;->c:Lcom/google/android/gms/internal/pal/G;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/pal/Ya;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/pal/Ka;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/pal/Y7;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/pal/Ya;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/Za;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/pal/U;->b:Lcom/google/android/gms/internal/pal/Ya;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/Y7;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/Y7;

    return-object v0
.end method

.method public final c(LI2/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, LI2/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/pal/a8;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/a8;->g:Lcom/google/android/gms/internal/pal/r;

    .line 42
    .line 43
    instance-of v4, v3, Lcom/google/android/gms/internal/pal/Q;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/internal/pal/Q;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/a8;->c:[B

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    array-length v4, v2

    .line 56
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Q;->m()Lcom/google/android/gms/internal/pal/a2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/pal/a2;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Q;->l()Lcom/google/android/gms/internal/pal/S;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/Q;->m()Lcom/google/android/gms/internal/pal/a2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/a2;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/a2;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, " has wrong output prefix ("

    .line 98
    .line 99
    const-string v4, ") instead of ("

    .line 100
    .line 101
    const-string v5, "Mac Key with parameters "

    .line 102
    .line 103
    invoke-static {v5, v0, v3, v1, v4}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, ")"

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/pal/T;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/T;-><init>(LI2/g;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
