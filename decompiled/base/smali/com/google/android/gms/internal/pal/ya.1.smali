.class public Lcom/google/android/gms/internal/pal/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/S7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/Ia;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/Ia;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/Ia;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "Given internalKeyMananger "

    .line 36
    .line 37
    const-string v2, " does not support primitive class "

    .line 38
    .line 39
    invoke-static {v1, p1, v2, p2}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/ya;->a:Lcom/google/android/gms/internal/pal/Ia;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/ya;->b:Ljava/lang/Class;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/zzaol;)Lcom/google/android/gms/internal/pal/i1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/ya;->a:Lcom/google/android/gms/internal/pal/Ia;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Ia;->a()Lcom/google/android/gms/internal/pal/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/i2;->c(Lcom/google/android/gms/internal/pal/zzaol;)Lcom/google/android/gms/internal/pal/w3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/i2;->e(Lcom/google/android/gms/internal/pal/w3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/i2;->a(Lcom/google/android/gms/internal/pal/w3;)Lcom/google/android/gms/internal/pal/w3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/pal/i1;->t()Lcom/google/android/gms/internal/pal/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Ia;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/gms/internal/pal/i1;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/i1;->z(Lcom/google/android/gms/internal/pal/i1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/pal/u2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/u2;->O()Lcom/google/android/gms/internal/pal/zzaol;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/pal/i1;

    .line 48
    .line 49
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/i1;->A(Lcom/google/android/gms/internal/pal/i1;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Ia;->b()Lcom/google/android/gms/internal/pal/zzahz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/pal/i1;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/i1;->B(Lcom/google/android/gms/internal/pal/i1;Lcom/google/android/gms/internal/pal/zzahz;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/pal/i1;
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v1, "Unexpected proto"

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
