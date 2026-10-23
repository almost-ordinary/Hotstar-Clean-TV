.class public final Lcom/google/android/gms/internal/pal/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/Ba;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/e;

.field public final synthetic b:Lcom/google/android/gms/internal/pal/Ia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/e;Lcom/google/android/gms/internal/pal/Ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Aa;->a:Lcom/google/android/gms/internal/pal/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/Aa;->b:Lcom/google/android/gms/internal/pal/Ia;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/pal/S7;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Aa;->a:Lcom/google/android/gms/internal/pal/e;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/Ia;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/ya;-><init>(Lcom/google/android/gms/internal/pal/Ia;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Aa;->a:Lcom/google/android/gms/internal/pal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Aa;->a:Lcom/google/android/gms/internal/pal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/Ia;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Aa;->b:Lcom/google/android/gms/internal/pal/Ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/S7;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Aa;->a:Lcom/google/android/gms/internal/pal/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/ya;-><init>(Lcom/google/android/gms/internal/pal/Ia;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Primitive type not supported"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
