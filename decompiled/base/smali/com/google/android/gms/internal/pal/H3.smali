.class public final Lcom/google/android/gms/internal/pal/H3;
.super Lcom/google/android/gms/internal/pal/y7;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/pal/J3;

.field public c:Lcom/google/android/gms/internal/pal/y7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzarq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/y7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/pal/J3;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/J3;-><init>(Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/H3;->b:Lcom/google/android/gms/internal/pal/J3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/H3;->b()Lcom/google/android/gms/internal/pal/B2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/H3;->c:Lcom/google/android/gms/internal/pal/y7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/H3;->c:Lcom/google/android/gms/internal/pal/y7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/y7;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/H3;->c:Lcom/google/android/gms/internal/pal/y7;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/H3;->b()Lcom/google/android/gms/internal/pal/B2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/H3;->c:Lcom/google/android/gms/internal/pal/y7;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/pal/B2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/H3;->b:Lcom/google/android/gms/internal/pal/J3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/J3;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/J3;->a()Lcom/google/android/gms/internal/pal/zzaoh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/pal/B2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/B2;-><init>(Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/H3;->c:Lcom/google/android/gms/internal/pal/y7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
