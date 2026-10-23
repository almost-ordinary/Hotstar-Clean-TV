.class public final Lcom/google/android/gms/internal/pal/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/K3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/w3;

.field public final b:Lcom/google/android/gms/internal/pal/V3;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/pal/N2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/V3;Lcom/google/android/gms/internal/pal/N2;Lcom/google/android/gms/internal/pal/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/A3;->b:Lcom/google/android/gms/internal/pal/V3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/pal/N2;->e(Lcom/google/android/gms/internal/pal/w3;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/A3;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/A3;->d:Lcom/google/android/gms/internal/pal/N2;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/A3;->a:Lcom/google/android/gms/internal/pal/w3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/A3;->b:Lcom/google/android/gms/internal/pal/V3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/V3;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/A3;->d:Lcom/google/android/gms/internal/pal/N2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/N2;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/L3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/A3;->b:Lcom/google/android/gms/internal/pal/V3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/V3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/W3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/V3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/W3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/V3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/pal/V3;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/A3;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/A3;->d:Lcom/google/android/gms/internal/pal/N2;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/N2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/R2;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/pal/Y2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/A3;->b:Lcom/google/android/gms/internal/pal/V3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/V3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/W3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/W3;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/A3;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/A3;->d:Lcom/google/android/gms/internal/pal/N2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/N2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/R2;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/pal/Y2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/A3;->a:Lcom/google/android/gms/internal/pal/w3;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/Y2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/Y2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/w3;->a()Lcom/google/android/gms/internal/pal/V2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->f()Lcom/google/android/gms/internal/pal/Y2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/G2;Lcom/google/android/gms/internal/pal/M2;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/A3;->b:Lcom/google/android/gms/internal/pal/V3;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/V3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/W3;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/A3;->d:Lcom/google/android/gms/internal/pal/N2;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/N2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/R2;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/pal/x2;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/pal/Y2;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/pal/Y2;->zzc:Lcom/google/android/gms/internal/pal/W3;

    .line 5
    .line 6
    sget-object p4, Lcom/google/android/gms/internal/pal/W3;->f:Lcom/google/android/gms/internal/pal/W3;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/W3;->b()Lcom/google/android/gms/internal/pal/W3;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/pal/Y2;->zzc:Lcom/google/android/gms/internal/pal/W3;

    .line 16
    .line 17
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/pal/W2;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/pal/Y2;Lcom/google/android/gms/internal/pal/Y2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/A3;->b:Lcom/google/android/gms/internal/pal/V3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/V3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/W3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/V3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/W3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/pal/W3;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/pal/A3;->c:Z

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/A3;->d:Lcom/google/android/gms/internal/pal/N2;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/N2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/R2;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/pal/Y2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/A3;->b:Lcom/google/android/gms/internal/pal/V3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/V3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/W3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/V3;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/A3;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/A3;->d:Lcom/google/android/gms/internal/pal/N2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/N2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/R2;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/A3;->d:Lcom/google/android/gms/internal/pal/N2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/N2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/R2;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/j4;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/A3;->d:Lcom/google/android/gms/internal/pal/N2;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/N2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/R2;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
