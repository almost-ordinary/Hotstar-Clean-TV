.class public final Lcom/google/android/gms/internal/cast/e0;
.super Lv5/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/e0;->a:Lcom/google/android/gms/internal/cast/f0;

    invoke-direct {p0}, Lv5/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/f0;->j:Lz5/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v1, "onTransferFailed with type = %d and reason = %d"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e0;->a:Lcom/google/android/gms/internal/cast/f0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/f0;->c:Lcom/google/android/gms/internal/cast/h0;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/h0;->b(Lcom/google/android/gms/internal/cast/g0;)Lcom/google/android/gms/internal/cast/y0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/y0;->d()Lcom/google/android/gms/internal/cast/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/s0;->l(Lcom/google/android/gms/internal/cast/s0;)Lcom/google/android/gms/internal/cast/r0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/internal/cast/s0;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/cast/s0;->z(Lcom/google/android/gms/internal/cast/s0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/cast/s0;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/s0;->A(Lcom/google/android/gms/internal/cast/s0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/cast/s0;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/y0;->e(Lcom/google/android/gms/internal/cast/s0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/internal/cast/z0;

    .line 80
    .line 81
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/f0;->a:Lcom/google/android/gms/internal/cast/U;

    .line 82
    .line 83
    const/16 v1, 0xe8

    .line 84
    .line 85
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/U;->a(Lcom/google/android/gms/internal/cast/z0;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v0, Lcom/google/android/gms/internal/cast/f0;->i:Z

    .line 89
    .line 90
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/f0;->j:Lz5/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "onTransferred with type = %d"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e0;->a:Lcom/google/android/gms/internal/cast/f0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/f0;->c:Lcom/google/android/gms/internal/cast/h0;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/h0;->b(Lcom/google/android/gms/internal/cast/g0;)Lcom/google/android/gms/internal/cast/y0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/y0;->d()Lcom/google/android/gms/internal/cast/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/s0;->l(Lcom/google/android/gms/internal/cast/s0;)Lcom/google/android/gms/internal/cast/r0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/internal/cast/s0;

    .line 45
    .line 46
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/cast/s0;->z(Lcom/google/android/gms/internal/cast/s0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/cast/s0;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/y0;->e(Lcom/google/android/gms/internal/cast/s0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/cast/z0;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/f0;->a:Lcom/google/android/gms/internal/cast/U;

    .line 65
    .line 66
    const/16 v2, 0xe7

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/cast/U;->a(Lcom/google/android/gms/internal/cast/z0;I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v0, Lcom/google/android/gms/internal/cast/f0;->i:Z

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 75
    .line 76
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/f0;->j:Lz5/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "onTransferring with type = %d"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e0;->a:Lcom/google/android/gms/internal/cast/f0;

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/google/android/gms/internal/cast/f0;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/f0;->c:Lcom/google/android/gms/internal/cast/h0;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/h0;->b(Lcom/google/android/gms/internal/cast/g0;)Lcom/google/android/gms/internal/cast/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/y0;->d()Lcom/google/android/gms/internal/cast/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/s0;->l(Lcom/google/android/gms/internal/cast/s0;)Lcom/google/android/gms/internal/cast/r0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/n2;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/n2;->b:Lcom/google/android/gms/internal/cast/p2;

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/gms/internal/cast/s0;

    .line 47
    .line 48
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/cast/s0;->z(Lcom/google/android/gms/internal/cast/s0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/cast/s0;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/y0;->e(Lcom/google/android/gms/internal/cast/s0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/cast/z0;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/f0;->a:Lcom/google/android/gms/internal/cast/U;

    .line 67
    .line 68
    const/16 v1, 0xe6

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/U;->a(Lcom/google/android/gms/internal/cast/z0;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
