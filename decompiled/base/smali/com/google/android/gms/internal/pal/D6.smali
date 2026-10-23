.class public abstract Lcom/google/android/gms/internal/pal/D6;
.super LV5/b;
.source "SourceFile"


# virtual methods
.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/pal/I6;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/pal/zzik;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzik;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lcom/google/android/gms/internal/pal/I6;->e:Le6/i;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Le6/i;->c(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return p3

    .line 30
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    sget v0, Lcom/google/android/gms/internal/pal/c6;->a:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/os/Parcelable;

    .line 47
    .line 48
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p0

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/pal/I6;

    .line 55
    .line 56
    const-string v0, "newToken"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/I6;->e:Le6/i;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Le6/i;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return p3
.end method
