.class public final LL6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/e1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/o0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/B0;

    .line 7
    .line 8
    iget-object v2, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/B0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b0;->T(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->o2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final g()J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/z0;

    .line 7
    .line 8
    iget-object v2, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/b0;->T(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->o2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/Random;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/o0;->b:LM5/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    xor-long/2addr v3, v5

    .line 48
    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget v3, v2, Lcom/google/android/gms/internal/measurement/o0;->f:I

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, v2, Lcom/google/android/gms/internal/measurement/o0;->f:I

    .line 60
    .line 61
    int-to-long v2, v3

    .line 62
    add-long/2addr v0, v2

    .line 63
    return-wide v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 7
    .line 8
    iget-object v2, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b0;->T(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->o2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/o0;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/x0;

    .line 7
    .line 8
    iget-object v2, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b0;->T(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->o2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/y0;

    .line 7
    .line 8
    iget-object v2, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b0;->T(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b0;->o2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p0;

    .line 2
    .line 3
    iget-object v1, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/p0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 2
    .line 3
    iget-object v1, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 2
    .line 3
    iget-object v1, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 2
    .line 3
    iget-object v1, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/G0;

    .line 2
    .line 3
    iget-object v1, p0, LL6/a;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/G0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o0;->e(Lcom/google/android/gms/internal/measurement/o0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
