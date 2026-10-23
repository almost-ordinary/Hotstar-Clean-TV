.class public final Lcom/google/android/gms/internal/play_billing/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/U0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s;->a:Lcom/google/android/gms/internal/play_billing/r;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/u0;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/j0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/s;->a:Lcom/google/android/gms/internal/play_billing/r;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/r;->k(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/s;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/play_billing/u0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/U0;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->k(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/u0;)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/play_billing/j0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s;->a:Lcom/google/android/gms/internal/play_billing/r;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q;

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q;->m(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/g;->c(Lcom/google/android/gms/internal/play_billing/u0;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q;->m(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/s;

    .line 25
    .line 26
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/u0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/U0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
