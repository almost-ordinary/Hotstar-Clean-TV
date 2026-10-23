.class public final Lcom/google/android/gms/internal/measurement/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/D2;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzjc;->c:Lcom/google/android/gms/internal/measurement/r2;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "output"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i3;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/Y2;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->Z(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjc;->c:Lcom/google/android/gms/internal/measurement/r2;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/measurement/i3;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y3;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->Z(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
