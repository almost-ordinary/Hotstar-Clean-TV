.class public abstract Lcom/google/android/gms/internal/measurement/j0;
.super Lcom/google/android/gms/internal/measurement/N;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g0;


# virtual methods
.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/o0$b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o0$b;->d:LZ5/a$a;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/M;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/measurement/o0$b;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/o0$b;->s2(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    return v0
.end method
