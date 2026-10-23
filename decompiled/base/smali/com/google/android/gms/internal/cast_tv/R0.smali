.class public abstract Lcom/google/android/gms/internal/cast_tv/R0;
.super Lcom/google/android/gms/internal/cast_tv/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/n1;


# static fields
.field public static final synthetic d:I


# virtual methods
.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast_tv/B;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/cast/MediaError;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    move-object p2, p0

    .line 28
    check-cast p2, LC5/d;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, LC5/d;->b2(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/B;->b(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, LC5/d;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2, p1}, LC5/d;->w1(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p2, p2}, LV6/B;->k(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/google/android/gms/internal/cast_tv/p0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, LC5/d;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v1, p2}, LC5/d;->a2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    return v0
.end method
