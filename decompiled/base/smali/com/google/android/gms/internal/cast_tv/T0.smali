.class public final Lcom/google/android/gms/internal/cast_tv/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/u2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast_tv/Q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/Q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/gms/internal/cast_tv/S0;->a:Lcom/google/android/gms/internal/cast_tv/T0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast_tv/U1;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/J1;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/cast_tv/Q0;->r(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/cast_tv/S0;->a:Lcom/google/android/gms/internal/cast_tv/T0;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/cast_tv/U1;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/cast_tv/u2;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/cast_tv/Q0;->r(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast_tv/U1;)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/cast_tv/J1;

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/Q0;->t(I)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/I0;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast_tv/I0;->a(Lcom/google/android/gms/internal/cast_tv/U1;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/Q0;->t(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/gms/internal/cast_tv/S0;->a:Lcom/google/android/gms/internal/cast_tv/T0;

    .line 23
    .line 24
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/cast_tv/U1;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/cast_tv/u2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
