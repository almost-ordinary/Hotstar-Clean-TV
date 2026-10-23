.class public final Lcom/google/android/gms/internal/cast/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/X2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/M2;

.field public final b:Lcom/google/android/gms/internal/cast/h3;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/cast/h2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/h3;Lcom/google/android/gms/internal/cast/h2;Lcom/google/android/gms/internal/cast/M2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/Q2;->b:Lcom/google/android/gms/internal/cast/h3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/h2;->c(Lcom/google/android/gms/internal/cast/M2;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/Q2;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/Q2;->d:Lcom/google/android/gms/internal/cast/h2;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/Q2;->a:Lcom/google/android/gms/internal/cast/M2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Q2;->b:Lcom/google/android/gms/internal/cast/h3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h3;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Q2;->d:Lcom/google/android/gms/internal/cast/h2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h2;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/cast/p2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Q2;->a:Lcom/google/android/gms/internal/cast/M2;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/p2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/p2;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/p2;->h(ILcom/google/android/gms/internal/cast/p2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast/p2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/M2;->q()Lcom/google/android/gms/internal/cast/n2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/n2;->b()Lcom/google/android/gms/internal/cast/p2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/cast/p2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Q2;->b:Lcom/google/android/gms/internal/cast/h3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/Q2;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const p1, 0x7bc6f

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Q2;->d:Lcom/google/android/gms/internal/cast/h2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/l2;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/p2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Q2;->b:Lcom/google/android/gms/internal/cast/h3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/h3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/cast/i3;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p2, p0, Lcom/google/android/gms/internal/cast/Q2;->c:Z

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
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/Q2;->d:Lcom/google/android/gms/internal/cast/h2;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/h2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/l2;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/cast/p2;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Q2;->b:Lcom/google/android/gms/internal/cast/h3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/h3;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/Q2;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Q2;->d:Lcom/google/android/gms/internal/cast/h2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/l2;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/u3;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/Q2;->d:Lcom/google/android/gms/internal/cast/h2;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/h2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/l2;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/Y2;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Q2;->b:Lcom/google/android/gms/internal/cast/h3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/h3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/h3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/h3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/Q2;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/Q2;->d:Lcom/google/android/gms/internal/cast/h2;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/h2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/l2;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/Q2;->d:Lcom/google/android/gms/internal/cast/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/h2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/l2;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
