.class public final Lcom/google/android/gms/internal/cast/j;
.super Lv5/h;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final e:Lcom/google/android/gms/internal/cast/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/w;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lu5/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Lu5/J;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lu5/J;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lu5/J;->a(Lu5/J;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-direct {p0, p1, v0}, Lv5/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/j;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/j;->e:Lcom/google/android/gms/internal/cast/w;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "namespaces cannot be null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "applicationId cannot be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lv5/b;
    .locals 7

    .line 1
    new-instance v0, Lv5/b;

    .line 2
    .line 3
    new-instance v6, Lx5/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/j;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/j;->e:Lcom/google/android/gms/internal/cast/w;

    .line 8
    .line 9
    iget-object v3, p0, Lv5/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v6, v3, v1, v2}, Lx5/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/w;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/j;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/j;->e:Lcom/google/android/gms/internal/cast/w;

    .line 17
    .line 18
    iget-object v1, p0, Lv5/h;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lv5/h;->b:Ljava/lang/String;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lv5/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/w;Lx5/k;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    .line 4
    .line 5
    return v0
.end method
